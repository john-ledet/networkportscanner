#include <SFML/Network.hpp>
#include <iostream>
#include <thread>
#include <vector>
#include <mutex>
#include <algorithm>

std::vector<unsigned short> open_ports;
std::mutex open_ports_mutex;


void scan_ports_range(unsigned short s_port, unsigned short e_port){
    for(unsigned short port = s_port; port <= e_port; port++){
        sf::TcpSocket socket;
        sf::Socket::Status status = socket.connect("192.168.1.1", port, sf::seconds(2));
        if(status == sf::Socket::Done){
            std::lock_guard<std::mutex> lock(open_ports_mutex);
            std::cout << "Adding port " << port << " to list of open ports" << std::endl;
            open_ports.push_back(port);
        }
    }
}

void scan_ports(){
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
        threads.emplace_back(scan_ports_range, thread_s_port, thread_e_port);
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
    scan_ports();
    return 0;
}