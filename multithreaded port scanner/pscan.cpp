
#include "pscan.h"

void help()
{
    printf("Please specify a flag:\n"
    "   '-s' - Scan system ports\n"
    "   '-u' - Scan user ports\n"
    "   '-p' - Count private ports\n"
    "   '-a' - Scan all ports\n"
    "   '-h' - Print this help message\n");
}

inline void print_ports(){
    for(int i : open_ports)
    {
        printf("%s%d%s\n","\x1b[1m", i , "\x1b[0m");
    }
}

void count_open_ports(int start, int end)
{
    int sockfd;
    struct sockaddr_in servaddr;
    string host = "127.0.0.1";

    if(inet_pton(AF_INET, host.c_str(), &servaddr.sin_addr) <= 0)
    {
        fprintf(stderr, "Invalid address\n");
        exit(EXIT_FAILURE);
        
    }
     memset(&servaddr, 0, sizeof(servaddr));
        servaddr.sin_family = AF_INET;
        servaddr.sin_addr.s_addr = inet_addr(host.c_str());
    for(int i = start; i < end; i++)
    {
    
        servaddr.sin_port = htons(i);

        if((sockfd = socket(PF_INET, SOCK_STREAM, 0)) < 0)
        {
            fprintf(stderr, "Error: Failed to create socket\n");
            close(sockfd);
            continue;
        }

        if(connect(sockfd, (struct sockaddr *)&servaddr, sizeof(servaddr))== 0)
        {
            lock_guard<mutex> gaurd(open_ports_mutex);
            open_ports.push_back(i);
        }
        close(sockfd);
    }
}

void thread_handler(int start, int end)
{
    int max_threads = thread::hardware_concurrency();
    thread thread_list[max_threads];
    int interval_n = (end - start + 1)/max_threads;
    int thread_num;

    for(thread_num = 0; thread_num < max_threads; thread_num++)
    {
        int r_b = start + interval_n;
        thread_list[thread_num] = thread(count_open_ports,start,r_b);
         start = r_b + 1;
    }

    for(thread_num = 0; thread_num < max_threads; thread_num++)
    {
        thread_list[thread_num].join();
    }
    sort(open_ports.begin(), open_ports.end());
    print_ports();
}

int main(int argc, char* argv[])
{
    if(argc == 1 || strcmp(argv[1], "-") == 0)
    {
        help();
        return 1;
    }   

    int c;
    int start;
    int end;

    while((c = getopt(argc, argv, "supah"))!= -1)
    {
        switch(c)
        {
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
                break;;
            case 'h':
                help();
                break;
            default:
                help();
                break;
        }
        thread_handler(start, end);
    }
}
