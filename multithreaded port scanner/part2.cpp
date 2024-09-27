#include "main.h"

void count_open_ports()

void thread_handler(int start, int end)
{
    int max_threads = thread::hardware_concurrency();
    thread thread_list[max_threads];
    int interval_n = (end - start + 1)/max_threads;
    int thread_num;

    for(thread_num = 0; thread_num < max_threads; thread_num++)
    {
        int r_b = start + interval_n;
        thread_list[thread_num] = thread(count_open_ports,start,right_bound);
         start = r_b + 1;
    }

    for(thread t : thread_list)
    {
        t.join();
    }
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
            case 'e':
                start = 1024;
                end = 49151;
                break;
            case 'p':
                start = 49152;
                end = 65535;
                return 0;
            case 'a':
                print_all_open_ports();
                return 0;
            case 'h':
                help();
                return 0;
            default:
                help();
                return 1;
        }
    }
}