#include <iostream>
#include <chrono>
#include <thread>
#include <string>
#include <cstdio>
#include <csignal>
#include <atomic>
#include <unistd.h>
#include <sys/select.h>


std::atomic<bool> timeout(false);

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
    //user didn't answer in time
    if(timeout && user_answer.empty()) {
        std::cout << "Time's up!" << std::endl;
        return false;
    }

    return answer == user_answer;
}

int main(){
    std::signal(SIGALRM, signal_handler);

    std::string questions[3] = {
        "\n\nWhat is the log(100)th derivative of h(x) = 3x^7 - 6x^4 + 8x^3 -12x + 18?\n\n (a) 21x^6 - 24x^3 +24x^2 - 12\n (b) 21x^6 - 12x^3 + 12x - 12\n (c) 126x^5 - 72x^2 - 48x\n (d) 126x^5 - 72x^2 + 48x\n",
        "\n\nWhat is the 56th derivative of sin(x)?\n\n (a) sin(x)\n (b) cos(x)\n (c) -sin(x)\n (d) -cos(x)\n",
        "\n\nWhat is the integral of 1 / (sqrt(x) * (x + 1))\n\n (a) cos^-1(x) + C\n (b) 2sin^-1(1/x) + C\n (c) 2tan^-1(sqrt(x)) + C\n (d) 2* sqrt(x) + 2 * ln(x - 1) + C\n"
    };

    std::string answers[3] = {
        "d",
        "a",
        "c"
    };

    for(int i = 0; i < 3; i++) {
        if(!ask_question(questions[i], answers[i])) {
            std::cout << "That was incorrect!" << std::endl;
            std::remove("easy_math");
            return 1;
        }
    }

    std::cout << "Congratulations! You have passed the test!" << std::endl;
    return 0;
}