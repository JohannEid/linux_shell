//
// Created by johann on 11/05/17.
//

#ifndef LINUX_SHELL_MISC_H
#define LINUX_SHELL_MISC_H
#include <syscall.h>
#include <unistd.h>
#include <stdio.h>
#include <sys/types.h>
#include <memory.h>
#include <dirent.h>




void handle_input(const char* user_input);

void list_files();

void display_directory();

#endif //LINUX_SHELL_MISC_H
