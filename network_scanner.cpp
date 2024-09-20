#include <iostream>
#include <string>
#include <vector>
#include <thread>
#include <mutex>
#include <arpa/inet.h>
#include <netdb.h>
#include <sys/socket.h>
#include <unistd.h>

std::mutex print_mutex;

void scan_port(const std::string& ip, int port) {
    int sock;
    struct sockaddr_in address;
    sock = socket(AF_INET, SOCK_STREAM, 0);
    if (sock < 0) {
        return;
    }

    address.sin_family = AF_INET;
    address.sin_port = htons(port);
    inet_pton(AF_INET, ip.c_str(), &address.sin_addr);

    // Try to connect to the port
    if (connect(sock, (struct sockaddr*)&address, sizeof(address)) == 0) {
        std::lock_guard<std::mutex> lock(print_mutex);
        std::cout << "Device: " << ip << " - Port " << port << " is open." << std::endl;
    }

    close(sock);
}

void scan_device(const std::string& ip, int start_port, int end_port) {
    for (int port = start_port; port <= end_port; ++port) {
        scan_port(ip, port);
    }
}

std::string get_device_ip(const std::string& subnet, int host) {
    return subnet + "." + std::to_string(host);
}

void scan_network(const std::string& subnet, int start_port, int end_port, int start_host, int end_host) {
    std::vector<std::thread> threads;

    // Scanning devices in the range of host addresses
    for (int host = start_host; host <= end_host; ++host) {
        std::string ip = get_device_ip(subnet, host);

        threads.emplace_back([ip, start_port, end_port]() {
            scan_device(ip, start_port, end_port);
        });
    }

    // Join all threads
    for (auto& t : threads) {
        t.join();
    }
}

int main() {
    std::string subnet = "192.168.1";  // Modify this to match your network subnet
    int start_port = 20;               // Starting port range
    int end_port = 1024;               // Ending port range
    int start_host = 1;                // Starting host range
    int end_host = 254;                // Ending host range

    std::cout << "Scanning network " << subnet << ".0..." << std::endl;
    scan_network(subnet, start_port, end_port, start_host, end_host);

    return 0;
}
