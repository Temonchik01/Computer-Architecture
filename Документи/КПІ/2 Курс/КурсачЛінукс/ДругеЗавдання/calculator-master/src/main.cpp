#include <iostream>
#include "calculator.h"

int main() {
    double a = 5.0, b = 3.0;
    std::cout << "a + b + 0.5 =" << calc::Add(a, b) << std::endl;
    std::cout << "a - b = " << calc::Sub(a, b) << std::endl;
    return 0;
}
