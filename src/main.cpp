#include "calculator.h"
#include <iostream>

int main() {
    Calculator calc;
    std::cout << "5.0 + 3.0 = " << calc.Add(5.0, 3.0) << std::endl;
    return 0;
}