#include "../maths/recursive.h"
#include <iostream>
#include <string>

int main()
{
    system("cls");
    std::cout << "How many fibonacci numbers after 0, 1 would you like to display: ";
    int number;
    std::cin >> number;
    recursive::fibonacci(0, 1, 0, number);
    return 0;
}