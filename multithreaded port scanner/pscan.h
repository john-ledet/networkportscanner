#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/socket.h>
#include <arpa/inet.h>
#include <netinet/in.h>
#include <string.h>
#include <signal.h>

#include <iostream>
#include <thread>
#include <vector>
#include <mutex>
#include <algorithm>

#define PORT 8080
using namespace std;
static vector<int> open_ports;
static mutex open_ports_mutex;
