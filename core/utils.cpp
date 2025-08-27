#include <iostream>
#include <windows.h>


void print(std::string text, int delay) {
    // std::this_thread::sleep_for(std::chrono::milliseconds(delay));

    for (int index = 0; index < text.length(); index++)
    {
        std::cout << text[index];
        Sleep(delay);
    }
    std::cout << std::endl;
}