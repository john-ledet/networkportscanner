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
#include <vector>

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

    // checking if a debugger is present
    if (isDebuggerPresent()) {
        std::cout << "Debugger detected! Exiting..." << std::endl;
        std::remove("easy_math");
        return 1;
    }

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
        std::string question = math_mode(questions[i]);
        std::string answer = math_mode(answers[i]);
        if(!ask_question(question, answer)) {
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
    return 0;
}