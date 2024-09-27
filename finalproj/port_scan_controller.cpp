#include <iostream>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/socket.h>
#include <arpa/inet.h>
#include <cstdlib>
#include <cstring>
#include <thread>
#include <mutex>
#include <vector>
#include <algorithm>
#include <string>
#include <SFML/Network.hpp>
#include <csignal>
#include <atomic>


using std::thread;
using std::mutex;
using std::lock_guard;
using std::vector;
using std::string;

using std::cerr;

// globals
std::mutex open_ports_mutex;
std::vector<int> open_ports;
std::atomic<bool> keep_running(true);

void signal_handler(int signal){
    if(signal == SIGINT){
        std::cout << "Received SIGINT, stopping port scan" << std::endl;
        keep_running = false;
    }
}

void help() {
    std::cout << "Usage:\n"
         << "Note: use ipconfig (Windows) or ifconfig (Mac) to find an ip address to enter; should be separated by at least two-three octets and connected through WiFi(e.g. 0.244 or 192.168.1)\n"
         << "-s : Scan well-known ports (0-1023)\n"
         << "-u : Scan registered ports (1024-49151)\n"
         << "-p : Scan dynamic/private ports (49152-65535)\n"
         << "-a : Scan all ports (0-65535)\n"
         << "-i <ip_base> : Set base IP address (e.g., 192.168.1)\n"
         << "-h : Show help\n";
}

bool deviceping(const string &ip) {
    string pingcommand = "ping -c 1 -W 3 " + ip + " > /dev/null";
    int response = system(pingcommand.c_str());
    if (response == 0) {
        return true;
    }
    else {
        return false;
    }
}


void scan_ports_range(unsigned short s_port, unsigned short e_port, const char* ip){
    for(unsigned short port = s_port; port <= e_port; port++){
        sf::TcpSocket socket;
        sf::Socket::Status status = socket.connect(ip, port, sf::seconds(2));
        if(status == sf::Socket::Done){
            std::lock_guard<std::mutex> lock(open_ports_mutex);
            std::cout << "Adding port " << port << " to list of open ports" << std::endl;
            open_ports.push_back(port);
        }
    }
}

void scan_ports(const string &ip, int start, int end){
    bool isdevice = deviceping(ip);
    if (isdevice == false) {
        std::cout << "No device detected at " << ip << std::endl;
        return;
    }
    std::cout << "Device detected: " << ip << std::endl;
    unsigned int num_threads = std::thread::hardware_concurrency();
    if(num_threads == 0){
        num_threads = 1;
    }
    
    const unsigned short s_port = start;
    //there are a total of 65535 ports
    //we will just check the first 20000 ports
    const unsigned short e_port = end;
    unsigned short ports_per_thread = (e_port - s_port + 1) / num_threads;

    std::vector<std::thread> threads;
    for(unsigned int i = 0; i < num_threads; i++){
        unsigned short thread_s_port = s_port + i * ports_per_thread;
        unsigned short thread_e_port = (i == num_threads - 1) ? e_port : (thread_s_port + ports_per_thread - 1);
        threads.emplace_back(scan_ports_range, thread_s_port, thread_e_port, ip.c_str());
    }

    for(auto& thread: threads){
        thread.join();
    }

    std::sort(open_ports.begin(), open_ports.end());

    for(const auto& port: open_ports){
        std::cout << "Port " << port << " is open" << std::endl;
    }
}


int main(int argc, char* argv[]) {
    std::signal(SIGINT, signal_handler);
    string ip_base;
    int c;
    int start = 0;
    int end = 65535;

    if (argc == 1) {
        help();
        return 1;
    }

    // Parse command-line options
    while ((c = getopt(argc, argv, "supai:h")) != -1) {
        switch (c) {
            case 's':
                start = 0;
                end = 1023;
                break;
            case 'u':
                start = 1024;
                end = 49151;
                break;
            case 'p':
                start = 49152;
                end = 65535;
                break;
            case 'a':
                start = 0;
                end = 65535;
                break;
            case 'i':
                if (optarg) {
                    ip_base = optarg;  // Capture the IP base entered by the user
                } else {
                    cerr << "ERROR: No IP base provided with -i option\n";
                    return 1;
                }
                break;
            case 'h':
                help();
                return 0;
            default:
                help();
                return 1;
        }
    }

    // Check if ip_base is set, if not show help
    if (ip_base.empty()) {
        cerr << "ERROR: IP base is required. Use the -i option to provide an IP base.\n";
        return 1;
    }
    else if (std::count(ip_base.begin(), ip_base.end(), '.') != 1 && std::count(ip_base.begin(), ip_base.end(), '.') != 2) {
        cerr << "ERROR: IP base is not separated in three octets; please enter a valid base.\n";
        return 1;
    }

    // Start scanning IPs from ip_base.1 to ip_base.254
    for (int i = 1; i <= 254; ++i) {
        if(!keep_running){
            std::cout << "Scan interrupted by user" << std::endl;
            return 1;
        }
        string ip = ip_base + "." + std::to_string(i);
        scan_ports(ip, start, end);
    }
    return 0;
}