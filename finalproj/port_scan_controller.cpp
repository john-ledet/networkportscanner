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

using std::thread;
using std::mutex;
using std::lock_guard;
using std::vector;
using std::string;

extern std::ostream cerr;

// globals
std::mutex open_ports_mutex;
std::vector<int> open_ports;

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

void scan_ports(const string &ip){
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
    
    const unsigned short s_port = 1;
    //there are a total of 65535 ports
    //we will just check the first 20000 ports
    const unsigned short e_port = 20000;
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


int main(){
    string ip_base;
    std::cout << "Please enter the first three octets of your router's IP address (e.g., 192.168.1): ";
    std::cin >> ip_base;

    // Start scanning IPs from ip_base.1 to ip_base.254
    for (int i = 1; i <= 254; ++i) {
        string ip = ip_base + "." + std::to_string(i);
        scan_ports(ip);
    }
    return 0;
}