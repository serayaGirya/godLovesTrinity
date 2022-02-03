cmake_minimum_required(VERSION 3.20)
project(A_1 C)

set(CMAKE_C_STANDARD 99)

add_executable(A_1 main.c libs/data_stuctures/vector/vector.c libs/data_stuctures/vector/vector.h)
