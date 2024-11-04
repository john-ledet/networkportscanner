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

std::string math_mode(const std::string& hex) {
    std::string output;
    for (size_t i = 0; i < hex.length(); i += 2) {
        std::string byte = hex.substr(i, 2);
        char chr = (char) (int) strtol(byte.c_str(), nullptr, 16);
        output.push_back(chr);
    }
    return output;
}

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

    std::string math_facts = "596f75206861766520636f6d652061206c6f6e67207761792c20627574207468657265207374696c6c207365656d7320746f206265206d6f726520696e20796f7572207761792e20436f6e74696e7565206f6e20796f7572207761792c2061732074686520616e7377657220746f207468652072657374206f6620796f7572206a6f75726e6579206275696c64732075706f6e207768617420796f75206861766520616c726561647920646f6e652e204865726520697320796f75722072657761726420666f72206c6179657220313a20204d79737433";

    std::vector<std::string> questions = {
        "0a0a5768617420697320746865206c6f67283130302974682064657269766174697665206f662068287829203d2033785e37202d2036785e34202b2038785e33202d313278202b2031383f0a0a20286129203231785e36202d203234785e33202b3234785e32202d2031320a20286229203231785e36202d203132785e33202b20313278202d2031320a2028632920313236785e35202d203732785e32202d203438780a2028642920313236785e35202d203732785e32202b203438780a",
        "0a0a576861742069732074686520353674682064657269766174697665206f662073696e2878293f0a0a202861292073696e2878290a2028622920636f732878290a20286329202d73696e2878290a20286429202d636f732878290a",
        "0a0a576861742069732074686520696e74656772616c206f662031202f202873717274287829202a202878202b203129293f0a0a2028612920636f735e2d31287829202b20430a20286229203273696e5e2d3128312f7829202b20430a20286329203274616e5e2d31287371727428782929202b20430a2028642920322a2073717274287829202b2032202a206c6e2878202d203129202b20430a",
        "0a0a576861742069732074686520696e74656772616c206f662031202f2028785e32202b2031293f0a0a202861292074616e5e2d31287829202b20430a202862292073696e5e2d31287829202b20430a2028632920636f735e2d31287829202b20430a20286429202d74616e5e2d31287829202b20430a",
        "0a0a576861742069732074686520696e74656772616c206f662031202f20785e3228785e322b3235293f0a0a20286129202d312f323578202d20312f31323574616e5e2d3128782f3529202b20430a2028622920312f313278202d20312f31323574616e5e2d3128782f3329202b20430a2028632920312f313235636f735e2d3128782f3529202b20430a20286429202d312f333078202b20312f31323574616e5e2d3128782f3429202b20430a"
    };

    std::vector<std::string> answers = {
        "64",
        "61",
        "63",
        "61",
        "61"
    };


    //checking if in WSL


    std::signal(SIGALRM, signal_handler);

    std::vector<std::string> questions = {
        "0a0a5768617420697320746865206c6f67283130302974682064657269766174697665206f662068287829203d2033785e37202d2036785e34202b2038785e33202d313278202b2031383f0a0a20286129203231785e36202d203234785e33202b3234785e32202d2031320a20286229203231785e36202d203132785e33202b20313278202d2031320a2028632920313236785e35202d203732785e32202d203438780a2028642920313236785e35202d203732785e32202b203438780a",
        "0a0a576861742069732074686520353674682064657269766174697665206f662073696e2878293f0a0a202861292073696e2878290a2028622920636f732878290a20286329202d73696e2878290a20286429202d636f732878290a",
        "0a0a576861742069732074686520696e74656772616c206f662031202f202873717274287829202a202878202b203129293f0a0a2028612920636f735e2d31287829202b20430a20286229203273696e5e2d3128312f7829202b20430a20286329203274616e5e2d31287371727428782929202b20430a2028642920322a2073717274287829202b2032202a206c6e2878202d203129202b20430a",
        "0a0a576861742069732074686520696e74656772616c206f662031202f2028785e32202b2031293f0a0a202861292074616e5e2d31287829202b20430a202862292073696e5e2d31287829202b20430a2028632920636f735e2d31287829202b20430a20286429202d74616e5e2d31287829202b20430a",
        "0a0a576861742069732074686520696e74656772616c206f662031202f20785e3228785e322b3235293f0a0a20286129202d312f323578202d20312f31323574616e5e2d3128782f3529202b20430a2028622920312f313278202d20312f31323574616e5e2d3128782f3329202b20430a2028632920312f313235636f735e2d3128782f3529202b20430a20286429202d312f333078202b20312f31323574616e5e2d3128782f3429202b20430a"
    };

     std::vector<std::string> answers = {
        "64",
        "61",
        "63",
        "61",
        "61"
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
        std::cout << math_mode(math_facts) << std::endl;
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