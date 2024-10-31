#include <iostream>
#include <chrono>
#include <thread>
#include <string>
#include <cstdio>

bool ask_question(const std::string& question, const std::string& answer) {
    std::cout << question << std::endl;


    auto start = std::chrono::high_resolution_clock::now();
    std::string user_answer;
    std::getline(std::cin, user_answer);
    auto end = std::chrono::high_resolution_clock::now();

    std::chrono::duration<double> elapsed_seconds = end - start;

    if(elapsed_seconds.count() > 2.0) {
        std::cout << "You took too long to answer!" << std::endl;
        return false;
    }

    if(user_answer == answer) {
        std::cout << "Correct!" << std::endl;
        return true;
    } else {
        std::cout << "Incorrect!" << std::endl;
        return false;
    }
}

int main(){
    std::string questions[3] = {
        "What is 2 + 2? (a) 3 (b) 4 (c) 5 (d) 6",
        "What is 3 * 3? (a) 6 (b) 7 (c) 8 (d) 9",
        "What is 10 / 2? (a) 3 (b) 4 (c) 5 (d) 6"
    };

    std::string answers[3] = {
        "b",
        "d",
        "c"
    };

    for(int i = 0; i < 3; i++) {
        if(!ask_question(questions[i], answers[i])) {
            std::remove("easy_math");
            return 1;
        }
    }

    std::cout << "Congratulations! You have passed the test!" << std::endl;
    return 0;
}