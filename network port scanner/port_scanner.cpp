#include <SFML/Network.hpp>
#include <thread>
#include <mutex>
#include <iostream>
#include <vector>

std::mutex mtx;

bool port_is_open(const std::string& addr, int port) {
    sf::TcpSocket socket;
    sf::IpAddress ip(addr);
    sf::Socket::Status status = socket.connect(ip, port, sf::seconds(1));
    return (status == sf::Socket::Done);
}

bool ping(const std::string& addr) {
    sf::IpAddress ip(addr);
    sf::UdpSocket socket;
    socket.setBlocking(false);
    sf::Packet packet;
    packet << "ping";
    sf::Socket::Status sendStatus = socket.send(packet, ip, 54000);
    if (sendStatus != sf::Socket::Done) {
        std::cerr << "Failed to send packet to " << addr << ": " << sendStatus << std::endl;
        return false;
    }
    sf::sleep(sf::milliseconds(100));
    unsigned short port;
    sf::Socket::Status receiveStatus = socket.receive(packet, ip, port);
    if (receiveStatus != sf::Socket::Done) {
        std::cerr << "Failed to receive packet from " << addr << ": " << receiveStatus << std::endl;
    }
    return (receiveStatus == sf::Socket::Done);
}

void scan_ports(const std::string& addr, int start_port, int end_port) {
    for (int port = start_port; port <= end_port; ++port) {
        if (port_is_open(addr, port)) {
            std::lock_guard<std::mutex> lock(mtx);
            std::cout << "Device " << addr << " has port " << port << " open." << std::endl;
        }
    }
}

int main() {
    std::string base_ip = "10.244.";
    int start_ip = 0;
    int end_ip = 3;
    int start_port = 1;
    int end_port = 1024;

    std::vector<std::thread> threads;

    for (int i = start_ip; i <= end_ip; ++i) {
        for (int j = 0; j <= 255; ++j) {
            for (int k = 1; k <= 254; ++k) {
                std::string ip = base_ip + std::to_string(i) + "." + std::to_string(j) + "." + std::to_string(k);
                std::cout << "Pinging " << ip << "..." << std::endl; // Debugging statement
                if (ping(ip)) {
                    std::cout << "Ping successful to " << ip << std::endl; // Debugging statement
                    threads.emplace_back(scan_ports, ip, start_port, end_port);
                } else {
                    std::cout << "Ping failed to " << ip << std::endl; // Debugging statement
                }
            }
        }
    }

    for (auto& thread : threads) {
        if (thread.joinable()) {
            thread.join();
        }
    }

    return 0;
}