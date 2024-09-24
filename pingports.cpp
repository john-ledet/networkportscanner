#include <iostream>
#include <sys/socket.h>
#include <netdb.h>
#include <unistd.h>
#include <cstring>
#include <cstdlib>
#include <ctime>
#include <termios.h>
#include <fcntl.h>
#include <sys/select.h>
#include <cstdio>  // For popen() to execute ping command
#include <vector>

// Ports to scan after successful ping
std::vector<int> portsToCheck = {20, 21, 25, 80, 443};

// Function to ping a device
bool pingDevice(const std::string& ip) {
    std::string pingCmd = "ping -c 1 -W 1 " + ip + " > /dev/null 2>&1";  // Ping once, wait 1 second for response
    int result = system(pingCmd.c_str());
    return result == 0;  // Return true if ping was successful
}

// Function to scan specific ports on a device
void scanPortsOnDevice(const std::string& ip) {
    for (int port : portsToCheck) {
        int sock;
        struct sockaddr_in address;
        struct hostent *host;
        
        host = gethostbyname(ip.c_str());
        sock = socket(AF_INET, SOCK_STREAM, 0);
        if (sock < 0) {
            std::cerr << "Error creating socket\n";
            return;
        }

        address.sin_family = AF_INET;
        address.sin_port = htons(port);
        address.sin_addr = *((struct in_addr*)host->h_addr);

        if (connect(sock, (struct sockaddr *)&address, sizeof(address)) == 0) {
            std::cout << "Port " << port << " is open on " << ip << "\n";
        } else {
            std::cout << "Port " << port << " is closed on " << ip << "\n";
        }

        close(sock);
    }
}

// Simple terminal game (Guess the Number)
void playGuessingGame() {
    int secretNumber, guess;
    std::cout << "Welcome to the Guess the Number game!\n";
    
    // Generate a random number
    secretNumber = rand() % 100 + 1;

    do {
        std::cout << "Enter your guess (1-100): ";
        std::cin >> guess;
        if (guess > secretNumber) {
            std::cout << "Too high!\n";
        } else if (guess < secretNumber) {
            std::cout << "Too low!\n";
        } else {
            std::cout << "Congratulations! You guessed the number!\n";
        }
    } while (guess != secretNumber);
}

// Set terminal to non-blocking mode (raw input)
void setNonBlockingInput(bool enable) {
    struct termios tty;
    tcgetattr(STDIN_FILENO, &tty);  // Get current terminal attributes
    if (enable) {
        tty.c_lflag &= ~(ICANON | ECHO);  // Disable canonical mode and echoing
    } else {
        tty.c_lflag |= (ICANON | ECHO);   // Enable canonical mode and echoing
    }
    tcsetattr(STDIN_FILENO, TCSANOW, &tty);  // Set terminal attributes
}

// Non-blocking key press check using select()
bool checkForKeyPress() {
    fd_set readfds;
    struct timeval timeout;

    FD_ZERO(&readfds);
    FD_SET(STDIN_FILENO, &readfds);  // Monitor the standard input for activity

    // Set the timeout to 0, so it does not block
    timeout.tv_sec = 0;
    timeout.tv_usec = 0;

    // Check if there is any input on stdin
    int result = select(STDIN_FILENO + 1, &readfds, NULL, NULL, &timeout);

    if (result > 0 && FD_ISSET(STDIN_FILENO, &readfds)) {
        char ch;
        read(STDIN_FILENO, &ch, 1);  // Read the input character
        if (ch == 'G' || ch == 'g') {
            return true;  // Return true if 'G' is pressed
        }
    }
    return false;  // No 'G' key detected
}

int main() {
    std::srand(std::time(0));  // Seed for random number generation
    std::string baseIP;
    std::cout << "Enter the base IP (e.g., 192.168.1.): ";
    std::cin >> baseIP;

    // Set the terminal to non-blocking raw mode
    setNonBlockingInput(true);

    // Scan the network, ping devices from 192.168.1.1 to 192.168.1.254 (example for local network)
    for (int i = 1; i <= 254; ++i) {
        std::string currentIP = baseIP + std::to_string(i);

        std::cout << "Pinging " << currentIP << "...\n";
        if (pingDevice(currentIP)) {
            std::cout << "Device found at " << currentIP << "! Scanning ports...\n";
            scanPortsOnDevice(currentIP);
        } else {
            std::cout << "No response from " << currentIP << "\n";
        }

        // Continuously check for key press (without user knowledge)
        if (checkForKeyPress()) {
            // Restore terminal to normal blocking mode before starting the game
            setNonBlockingInput(false);

            // If 'G' is pressed, start the hidden game
            playGuessingGame();
            
            // Set terminal back to non-blocking mode after the game
            setNonBlockingInput(true);
            break;  // Exit the port scanner after playing the game
        }
    }

    // Restore terminal to normal blocking mode after the scan
    setNonBlockingInput(false);

    return 0;
}
