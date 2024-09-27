#include "main.h"
int main()
{
    int n_threads = thread::hardware_concurrency();
    printf("Threads availible: %d\n", n_threads);    

    //scan
    for(int i =0; i < 65535; i++)
    {
        int sockfd;
        struct sockaddr_in servaddr;
        string host = "127.0.0.1";
        if(inet_pton(AF_INET, host.c_str(), &servaddr.sin_addr) <= 0)
        {
            fprintf(stderr, "Invalid address\n");
            exit(EXIT_FAILURE);
        }

        memset(&servaddr, 0 , sizeof(servaddr));
        servaddr.sin_family = AF_INET;
        servaddr.sin_addr.s_addr = inet_addr(host.c_str());
        servaddr.sin_port = htons(i);

        if((sockfd = socket(PF_INET, SOCK_STREAM, 0)) < 0)
        {
            close(sockfd);
            continue;
        }

        if(connect(sockfd, (struct sockaddr *)&servaddr, sizeof(servaddr))== 0)
        {
            open_ports.push_back(i);
        }
        close(sockfd);
    }

    return EXIT_SUCCESS;
}
