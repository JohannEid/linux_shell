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

void change_directory(const char* path_target);

void delete_file(char* file_name);

void rename_file(char* old_name,char* new_name);

char ** split_string(char* string_to_split);

#endif //LINUX_SHELL_MISC_H
