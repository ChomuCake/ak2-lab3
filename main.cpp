#include <iostream>
#include "calculator.h"

int main () {
    Calculator calc = Calculator();
    
    std::cout << "Calculator.Add(3.0, 2.0) = " << calc.Add(3.0, 2.0) << "\n";
    return 0;
}
