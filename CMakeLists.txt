cmake_minimum_required(VERSION 3.7)
project(linux_shell)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES
        main.c
        misc.c
        misc.h)

add_executable(linux_shell ${SOURCE_FILES})