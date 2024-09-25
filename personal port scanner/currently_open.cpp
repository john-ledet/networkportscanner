#include <SFML/Network.hpp>
#include <iostream>

bool is_port_open(unsigned short port) {
    sf::TcpSocket socket;
    sf::Socket::Status status = socket.connect("127.0.0.1", port, sf::seconds(3)); // Increased timeout to 3 seconds
    if (status == sf::Socket::Done) {
        std::cout << "Port " << port << " is open." << std::endl;
    }
    return (status == sf::Socket::Done);
}

int main() {
    unsigned short start_port = 1;
    unsigned short end_port = 1024;

    std::cout << "Scanning ports from " << start_port << " to " << end_port << " on localhost..." << std::endl;

    for (unsigned short port = start_port; port <= end_port; ++port) {
        is_port_open(port);
    }

    std::cout << "Port scanning completed." << std::endl;
    return 0;
}