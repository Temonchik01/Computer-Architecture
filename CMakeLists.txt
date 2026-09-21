cmake_minimum_required(VERSION 3.10)
project(CalculatorProject)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Створення статичної бібліотеки з calculator.cpp
add_library(calculator STATIC calculator.cpp)

# Створення виконуваного файлу з main.cpp
add_executable(calc_app main.cpp)

# Лінкування створеної бібліотеки до виконуваного файлу
target_link_libraries(calc_app calculator)