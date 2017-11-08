cmake_minimum_required(VERSION 3.8)
project(ConsoleSnake)

set(CMAKE_CXX_STANDARD 11)

set(Sources source/main.cpp source/Point.cpp source/Snake.cpp source/Snake.h source/Game.cpp)
set(Headers source/Point.h source/Snake.cpp source/Snake.h source/Game.h)

add_executable(ConsoleSnake ${Sources} ${Headers})