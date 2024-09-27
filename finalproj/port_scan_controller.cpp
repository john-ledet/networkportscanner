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

using std::thread;
using std::mutex;
using std::lock_guard;
using std::vector;
using std::string;

extern std::ostream cerr;

// globals
std::mutex m;
std::vector<int> open_ports_masterlist;

bool deviceping(const string &ip) {
    string pingcommand = "ping -c 1 -W 1" + ip + " > /dev/null/ 2>&1";
    int response = system(pingcommand.c_str());
    if (response == 0) {
        return true;
    }
    else {
        return false;
    }
}


// port_scanner(string IP, int start_port, int end_port)
vector<int> port_scanner(const char* ip, int start_port, int end_port, bool isdevice){
    if (isdevice == false) {
        return vector<int>();
    }
    int sockfd;
    struct sockaddr_in scanner;

    if (inet_pton(AF_INET, ip, &scanner.sin_addr) < 1) {
        fprintf(stderr, "ERROR: problem loading ip address");
        exit(1);
    }

    memset(&scanner, 0, sizeof(scanner));
    scanner.sin_family = AF_INET;
    scanner.sin_addr.s_addr = inet_addr(ip);

    for (int i = start_port; i < end_port; ++i) {
        scanner.sin_port = htons(i);

        if ((sockfd = socket(PF_INET, SOCK_STREAM, 0)) < 0) {
            fprintf(stderr, "ERROR: failed to create socket for port %d.\n Trying again.", i);
            close(sockfd);
            i--;
            continue;
        }
        if (connect(sockfd, (struct sockaddr*) &scanner, sizeof(scanner) == 0)) {
            open_ports_masterlist.push_back(i);
        }
        close(sockfd);
    }

    return open_ports_masterlist;
}

void update_open_list(const char* ip, int start_port, int end_port){
    bool isdevice = deviceping(ip);
    std::vector<int> thread_open_list = port_scanner(ip, start_port, end_port, isdevice);
    // acquire mutex
    m.lock();
    open_ports_masterlist.insert(open_ports_masterlist.end(), thread_open_list.begin(), thread_open_list.end());

    if (isdevice == true) {
        std::cout << "Device found: " << ip << std::endl;
        std::cout << "open ports: " << std::endl;
        for (const int &port : open_ports_masterlist) {
            std::cout << port << std::endl;
        }
        std::cout << "\n\n\n" << std::endl;
    }
    else {
        std::cout << "No port scan for " << ip << " due to it not being detected on local network" << std::endl;
    }
    
    m.unlock();

    return; 
}

void scan_ports_ip(const string &ip){

    std::vector<std::thread> thread_vec;


    int max_threads = std::thread::hardware_concurrency();
    if (max_threads <= 0){
        std::cerr << "No threads available on hardware";
    }

    // let's check all 65,535 ports IDGAF
    int ports_per_thread = 65535 / (max_threads - 1);
    int remainder_ports = 65535 % (max_threads - 1);

    // first max_threads - 1 ports will get ports_per_thread # of ports
    // last thread will get remainder_ports number of ports
    int start_port = 0;
    int end_port;
    for(int i = 0; i < max_threads; i++){
        if(i == (max_threads - 1)){
            // assign only remainder_ports
            end_port = start_port + remainder_ports;
        }else{
            end_port = start_port + (ports_per_thread - 1);
        }
        thread_vec.push_back(std::thread(update_open_list, ip.c_str(), start_port, end_port));
        start_port = end_port + 1;
    }

    for (std::thread &t : thread_vec){
        t.join();
    }
}

int main(){
    string ip_base;
    std::cout << "Please enter the first three octets of your router's IP address (e.g., 192.168.1): ";
    std::cin >> ip_base;

    // Start scanning IPs from ip_base.1 to ip_base.254
    for (int i = 1; i <= 254; ++i) {
        string ip = ip_base + "." + std::to_string(i);
        scan_ports_ip(ip);
    }
    return 0;
}