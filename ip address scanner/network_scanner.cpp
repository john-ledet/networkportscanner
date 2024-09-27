#include <iostream>
#include <vector>
#include <string>
#include <cstdlib>
#include <cstring>
#include <thread>
#include <chrono>
#include <csignal>
#include <atomic>

#ifdef _WIN32
#include <winsock2.h>
#include <ws2tcpip.h>
#pragma comment(lib, "ws2_32.lib")
#else
#include <arpa/inet.h>
#include <netinet/in.h>
#include <sys/socket.h>
#include <unistd.h>
#endif

std::atomic<bool> keep_running(true);

void signal_handler(int signal) {
    if (signal == SIGINT) {
        std::cout << "\nSIGINT received, stopping the scan..." << std::endl;
        keep_running = false;
    }
}

bool ping(const std::string& ip) {
    std::string command;
#ifdef _WIN32
    command = "ping -n 1 -w 3000 " + ip + " > nul";
#else
    command = "ping -c 1 -W 3 " + ip + " > /dev/null";
#endif
    std::cout << "Pinging " << ip << "..." << std::endl;
    bool result = (system(command.c_str()) == 0);
    std::cout << "Ping to " << ip << (result ? " succeeded." : " failed.") << std::endl;
    return result;
}

std::vector<std::string> scan_network(const std::string& network_prefix) {
    std::vector<std::string> active_ips;
    for (int i = 1; i <= 50 && keep_running; ++i) {
        std::string ip = network_prefix + "." + std::to_string(i);
        if (ping(ip)) {
            active_ips.push_back(ip);
            if (active_ips.size() >= 10) {
                std::cout << "First 10 active IPs on the network:" << std::endl;
                for (const auto& active_ip : active_ips) {
                    std::cout << active_ip << std::endl;
                }
                return active_ips;
            }
        }
    }
    return active_ips;
}

int main() {
#ifdef _WIN32
    WSADATA wsaData;
    if (WSAStartup(MAKEWORD(2, 2), &wsaData) != 0) {
        std::cerr << "WSAStartup failed" << std::endl;
        return 1;
    }
#endif

    std::signal(SIGINT, signal_handler);

    std::string network_prefix = "192.168.1";  // Change this to match your network prefix
    std::cout << "Starting network scan on prefix: " << network_prefix << std::endl;
    std::vector<std::string> active_ips = scan_network(network_prefix);

    std::cout << "All active IPs on the network:" << std::endl;
    for (const auto& ip : active_ips) {
        std::cout << ip << std::endl;
    }

#ifdef _WIN32
    WSACleanup();
#endif

    std::cout << "Network scan completed." << std::endl;
    return 0;
}