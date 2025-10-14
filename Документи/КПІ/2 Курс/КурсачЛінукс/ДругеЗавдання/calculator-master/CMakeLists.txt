cmake_minimum_required(VERSION 3.10)
project(MyCalculator LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

add_library(calculator STATIC src/calculator.cpp)
target_include_directories(calculator PUBLIC ${CMAKE_SOURCE_DIR}/src)

add_executable(calculator_app src/main.cpp)
target_link_libraries(calculator_app PRIVATE calculator)
