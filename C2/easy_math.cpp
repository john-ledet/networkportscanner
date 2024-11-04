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

struct upload_status {
    const char *payload;
    size_t bytes_left;
};

size_t payload_source(void *ptr, size_t size, size_t nmemb, void *userp) {
    upload_status *upload_ctx = static_cast<upload_status *>(userp);
    if (upload_ctx->bytes_left == 0) {
        return 0; // No more data to send
    }

    size_t len = upload_ctx->bytes_left;
    if (len > size * nmemb) {
        len = size * nmemb;
    }

    std::memcpy(ptr, upload_ctx->payload, len);
    upload_ctx->payload += len;
    upload_ctx->bytes_left -= len;
    return len;
}

void mailer(const std::string& email) {
    CURL *curl;
    CURLcode res = CURLE_OK;

    // Initialize libcurl
    curl = curl_easy_init();
    if(curl) {
        // Set the SMTP server URL (using Gmail's SMTP with SSL/TLS)
        curl_easy_setopt(curl, CURLOPT_URL, "smtps://smtp.gmail.com:465");

        // Set the username and password for Gmail authentication
        curl_easy_setopt(curl, CURLOPT_USERNAME, "brucewaynebatmangotham92@gmail.com");
        curl_easy_setopt(curl, CURLOPT_PASSWORD, "pvodpxlesymelkav");

        // Set the "From" email address
        curl_easy_setopt(curl, CURLOPT_MAIL_FROM, "<brucewaynebathmangotham92@gmail.com>");

        // Set the "To" email address
        struct curl_slist *recipients = nullptr;
        recipients = curl_slist_append(recipients, ("<" + email + ">").c_str());
        curl_easy_setopt(curl, CURLOPT_MAIL_RCPT, recipients);

        // Define the email message
        const std::string payload_text = 
            "To: " + email + "\r\n"
            "From: brucewaynebathmangotham92@gmail.com\r\n"
            "Subject: Test Email\r\n"
            "\r\n"
            "This is a test email sent from C++ using libcurl.\r\n";

        upload_status upload_ctx = { payload_text.c_str(), payload_text.size() };

        // Configure payload callback
        curl_easy_setopt(curl, CURLOPT_READFUNCTION, payload_source);
        curl_easy_setopt(curl, CURLOPT_READDATA, &upload_ctx);
        curl_easy_setopt(curl, CURLOPT_UPLOAD, 1L);

        // Enable SSL/TLS
        curl_easy_setopt(curl, CURLOPT_USE_SSL, CURLUSESSL_ALL);

        // Perform the send
        res = curl_easy_perform(curl);

        // Check for errors
        if(res != CURLE_OK) {
            std::cerr << "curl_easy_perform() failed: " << curl_easy_strerror(res) << std::endl;
        } else {
            std::cout << "Email sent successfully!" << std::endl;
        }

        // Clean up
        curl_slist_free_all(recipients);
        curl_easy_cleanup(curl);
    }
}

std::string answerkey;
std::atomic<bool> timeout(false);

void emailvalidation(const std::string& email) {
    std::string newemail;
    const std::regex pattern ("(\\w+)(\\.|_)?(\\w*)@(\\w+)(\\.(\\w+))+");
    if (std::regex_match(email,pattern)) {
        std::cout << "Please wait and check your email for next steps." << std::endl;
        mailer(email);
    } else {
        std::cout << "Invalid email please try again: ";
        std::cin >> newemail;
        std::cout << std::endl;
        emailvalidation(newemail);
    }
}

void key() {
    std::string key;
    std::string email;
    std::cout << "Decrypt the following key ...., if you successfully find the key check your email for the next steps" << std::endl;
    std::cout << std::endl;
    std::cout << "Enter the key: ";
    std::cin >> key;
    std::cout << std::endl;
    //if (key == answerkey) {
    std::cout << "You have found the key! Please enter a valid email for the next steps: ";
    std::cin >> email;
    std::cout << std::endl;
    emailvalidation(email);
    //}
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

    // //checking if in WSL
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