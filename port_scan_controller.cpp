#include <iostream>
#include <thread>
#include <vector>
#include <mutex>
#include <algorithm>

extern std::ostream cerr;

// globals
std::mutex m;
std::vector<int> open_ports_masterlist;

// port_scanner(string IP, int start_port, int end_port)

std::vector<int> port_scanner(std::string IP, int start_port, int end_port){
    return {};
    // TODO john fill in 
}

void update_open_list(std::string IP, int start_port, int end_port){
    std::vector<int> thread_open_list = port_scanner(IP, start_port, end_port);
    // acquire mutex
    m.lock();
    open_ports_masterlist.insert(open_ports_masterlist.end(), thread_open_list.begin(), thread_open_list.end());

    // you can uncomment these for debugging if needed
    // std::cout << "start port: " << start_port << std::endl;
    // std::cout << "end port: " << end_port << std::endl;
    m.unlock();

    return; 
}


void scan_ports_ip(std::string IP){

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
        thread_vec.push_back(std::thread(update_open_list, IP, start_port, end_port));
        start_port = end_port + 1;
    }

    for (std::thread &t : thread_vec){
        t.join();
    }
}

int main(){
    scan_ports_ip("127.0.0.1");
    return 0;
}