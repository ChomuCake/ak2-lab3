cmake_minimum_required(VERSION 3.25.1)

project(calculor)

add_library(calculatorLib STATIC main.cpp calculator.cpp calculator.h)
add_executable(
 calculator
 ./main.cpp
 ./calculator.cpp
)
