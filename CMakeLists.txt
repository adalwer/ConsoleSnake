cmake_minimum_required(VERSION 3.8)
project(ConsoleSnake)

set(CMAKE_CXX_STANDARD 11)

set(Sources source/main.cpp source/Point.cpp)
set(Headers headers/Point.h)

add_executable(ConsoleSnake ${Sources} ${Headers})