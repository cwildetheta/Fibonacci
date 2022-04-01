#include "../maths/recursive.h"
#include <iostream>

void recursive::fibonacci(int adder_1, int adder_2, int i, int numbers)
{
    int sum;
    if(i == 0){
        std::cout << adder_1 << " " << adder_2 << " ";
    }
    if(i < numbers){
        sum = adder_1 + adder_2;
        std::cout << sum << " ";
        recursive::fibonacci(adder_2, sum, ++i, numbers);
    }
}