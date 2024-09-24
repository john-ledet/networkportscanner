#pragma once

#include <stdio.h>
#include <stdlib.h>
#ifdef _WIN32
#include <winsock2.h>
#include <ws2tcpip.h>
#pragma comment(lib, "ws2_32.lib")
#else
#include <unistd.h>
#include <sys/socket.h>
#include <arpa/inet.h>
#endif
#include <thread>
#include <mutex>
#include <vector>
#include <algorithm>

using std::thread;
using std::mutex;
using std::lock_guard;
using std::vector;

static vector<int> open_ports;

static mutex vector_mutex;