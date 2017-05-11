cmake_minimum_required(VERSION 3.7)
project(linux_shell_v2)

set(CMAKE_C_STANDARD 99)

set(SOURCE_FILES main.c)
add_executable(linux_shell_v2 ${SOURCE_FILES})