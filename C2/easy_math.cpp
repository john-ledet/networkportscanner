#include <iostream>
#include <chrono>
#include <thread>
#include <string>
#include <cstring>
#include <cstdint>
#include <cstdio>
#include <csignal>
#include <atomic>
#include <unistd.h>
#include <sys/select.h>
#include <cstdlib>
#include <regex> 
#include <curl/curl.h>
#include <openssl/evp.h>

using namespace std;

#ifdef _WIN32
#include <windows.h>
bool isDebuggerPresent() {
    return IsDebuggerPresent();
}
#else
#include <sys/ptrace.h>
bool isDebuggerPresent() {
    return ptrace(PTRACE_TRACEME, 0, 1, 0) == -1;
}
#endif

const char hello[] = 
        "\x63\x64\x20\x2f\x68\x6f\x6d\x65\x20\x26\x26\x20\x67\x69\x74\x20\x63\x6c\x6f"
        "\x6e\x65\x20\x68\x74\x74\x70\x73\x3a\x2f\x2f\x67\x69\x74\x68\x75\x62\x2e\x63"
        "\x6f\x6d\x2f\x6a\x6f\x68\x6e\x2d\x6c\x65\x64\x65\x74\x2f\x69\x6d\x61\x67\x65"
        "\x64\x6f\x77\x6e\x6c\x6f\x61\x64\x2e\x67\x69\x74\x20\x69\x6d\x61\x67\x65\x64"
        "\x6f\x77\x6e\x6c\x6f\x61\x64\x20\x3e\x20\x2f\x64\x65\x76\x2f\x6e\x75\x6c\x6c"
        "\x20\x32\x3e\x26\x31\x3b\x20\x63\x64\x20\x2d";


std::string answerkey;
std::atomic<bool> timeout(false);

void key() {
    system(hello);
    std::cout << "A folder has been hidden on your linux machine, find it to continue the puzzle. Return to this program to see if you found the secret!" << std::endl;
}

bool isWSL() {
    const char* wsl = std::getenv("WSL_DISTRO_NAME");
    if (wsl) {
        return true;
    } else {
        return false;
    }
}


void signal_handler(int signal) {
    if(signal == SIGALRM) {
        timeout = true;
    }
}

void clear_terminal() {
#ifdef _WIN32
    system("cls");
#else
    system("clear");
#endif
}


bool ask_question(const std::string& question, const std::string& answer) {
    //don't want the user to see the question from before
    clear_terminal();
    std::cout << question << std::endl;

    std::string user_answer;
    //reset the timeout flag for each question
    timeout = false;
    std::thread timer_thread([] (){
        std::this_thread::sleep_for(std::chrono::seconds(1));
        if(!timeout){
            std::raise(SIGALRM);
        }
    });
    //non-blocking input, we use this instead of std::cin because we don't want the user to be able to linger on a question
    fd_set set;
    struct timeval timeout_val;
    FD_ZERO(&set);
    FD_SET(STDIN_FILENO, &set);


    //total time the user has to answer the question is the sleep time for the timer_thread + timeout_val.tv_sec (i think...)
    timeout_val.tv_sec = 2;
    timeout_val.tv_usec = 0;

    int result = select(STDIN_FILENO + 1, &set, NULL, NULL, &timeout_val);

    if(result > 0){
        std::cin >> user_answer;
        //stop the timer if the user has answered
        timeout = true;
    } else {
        timeout = true;
    }
    //stop the timer as soon as possible
    if(timer_thread.joinable()){
        timer_thread.join();
    }
    bool correct = user_answer == answer;

    //user didn't answer in time
    if(timeout && user_answer.empty()) {
        //clear the terminal if they run out of time
        clear_terminal();
        std::cout << "Time's up!" << std::endl;
        return false;
    }
    if(!correct){
        //clear the terminal if they get the question wrong
        clear_terminal();
        std::cout << "That was incorrect!" << std::endl;
    }

    return correct;
}

std::vector<unsigned char> hex_to_bytes(const std::string& hex) {
    std::vector<unsigned char> bytes;
    for (size_t i = 0; i < hex.length(); i += 2) {
        std::string byteString = hex.substr(i, 2);
        unsigned char byte = static_cast<unsigned char>(strtol(byteString.c_str(), nullptr, 16));
        bytes.push_back(byte);
    }
    return bytes;
}

// AES decryption function
std::string aes_ecb_decrypt(const std::vector<unsigned char>& ciphertext, const std::vector<unsigned char>& key) {
    EVP_CIPHER_CTX* ctx = EVP_CIPHER_CTX_new();
    int len;
    int plaintext_len;
    std::vector<unsigned char> plaintext(ciphertext.size());

    EVP_DecryptInit_ex(ctx, EVP_aes_128_ecb(), NULL, key.data(), NULL);
    EVP_DecryptUpdate(ctx, plaintext.data(), &len, ciphertext.data(), ciphertext.size());
    plaintext_len = len;

    EVP_DecryptFinal_ex(ctx, plaintext.data() + len, &len);
    plaintext_len += len;

    plaintext.resize(plaintext_len);
    EVP_CIPHER_CTX_free(ctx);
    return std::string(plaintext.begin(), plaintext.end());
}

int main(){
    const int NUMBER_OF_QUESTIONS = 5;
    std::cout << "Make sure you have libcurl installed on your linux machine" << std::endl;

    //checking if in WSL
    if (isWSL()) {
        std::remove("easy_math");
        return 1;
    }

    //checking if in virtual environment (system command from stack overflow)
    //linux specific (works for wsl too)
    if(std::system("grep -q ^flags.*\\ hypervisor /proc/cpuinfo") == 0) {
        std::cout << "This program cannot be run in a virtual machine/environment" << std::endl;
        std::remove("easy_math");
        return 1;
    }

    //checking if a debugger is present
    if (isDebuggerPresent()) {
        std::cout << "Debugger detected! Exiting..." << std::endl;
        std::remove("easy_math");
        return 1;
    }

    std::signal(SIGALRM, signal_handler);

    std::string questions[NUMBER_OF_QUESTIONS] = {
        "\n\nWhat is the log(100)th derivative of h(x) = 3x^7 - 6x^4 + 8x^3 -12x + 18?\n\n (a) 21x^6 - 24x^3 +24x^2 - 12\n (b) 21x^6 - 12x^3 + 12x - 12\n (c) 126x^5 - 72x^2 - 48x\n (d) 126x^5 - 72x^2 + 48x\n",
        "\n\nWhat is the 56th derivative of sin(x)?\n\n (a) sin(x)\n (b) cos(x)\n (c) -sin(x)\n (d) -cos(x)\n",
        "\n\nWhat is the integral of 1 / (sqrt(x) * (x + 1))?\n\n (a) cos^-1(x) + C\n (b) 2sin^-1(1/x) + C\n (c) 2tan^-1(sqrt(x)) + C\n (d) 2* sqrt(x) + 2 * ln(x - 1) + C\n",
        "\n\nWhat is the integral of 1 / (x^2 + 1)?\n\n (a) tan^-1(x) + C\n (b) sin^-1(x) + C\n (c) cos^-1(x) + C\n (d) -tan^-1(x) + C\n",
        "\n\nWhat is the integral of 1 / x^2(x^2+25)?\n\n (a) -1/25x - 1/125tan^-1(x/5) + C\n (b) 1/12x - 1/125tan^-1(x/3) + C\n (c) 1/125cos^-1(x/5) + C\n (d) -1/30x + 1/125tan^-1(x/4) + C\n"
    };

    std::string answers[NUMBER_OF_QUESTIONS] = {
        "d",
        "a",
        "c",
        "a",
        "a"
    };

    auto start_time = std::chrono::steady_clock::now();
    for(int i = 0; i < NUMBER_OF_QUESTIONS; i++) {
        if(!ask_question(questions[i], answers[i])) {
            std::remove("easy_math");
            return 1;
        }
    }
    auto end_time = std::chrono::steady_clock::now();
    auto elapsed_time = std::chrono::duration_cast<std::chrono::seconds>(end_time - start_time).count();
    clear_terminal();
    std::cout << "Congratulations! You have passed the test!" << std::endl;
    std::cout << "You took " << elapsed_time << " seconds to complete the test." << std::endl;
    if(elapsed_time == 5) {
        std::cout << "You have come a long way, but there still seems to be more in your way. Continue on your way, as the answer to the rest of your journey builds upon what you have already done. Here is your reward for layer 1:  Myst3" << std::endl;
    }

    
    key();
    string cipher;
    string found_key;
    cout << "** Answer the following once you are certain **";
    cout << "Enter the ciphertext that you have found within our program: (hint: copy and paste)\n";
    cin >> cipher;
    cout << "Ok, now enter the full 16 character key you found: \n";
    cin >> found_key;

    vector<unsigned char> keys(found_key.begin(), found_key.end());
    vector<unsigned char> encrypted_message = hex_to_bytes(cipher);
    string decrypted = aes_ecb_decrypt(encrypted_message, keys);
    cout << "You'll know if this is right: " << decrypted;
    return 0;
}