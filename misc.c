//
// Created by johann on 11/05/17.
//
#include <stdlib.h>
#include "misc.h"

void handle_input(const char *user_input) {
    char path_target[100];
    if ((user_input[0] == 'c') && (user_input[1] == 'd')) {
        strncpy(path_target, user_input + 3, (strlen(user_input)) - 3);
        if (!chdir(path_target)) { printf(("changed working directory to: %s"), path_target); }
        else { printf("Error cannot change directory"); }

    } else if (strcmp(user_input, "exit") == 0) { exit(0); }

}

void display_directory() {
    char cwd[1024];
    if (getcwd(cwd, sizeof(cwd)) != NULL)
        fprintf(stdout, "\ndirectory: %s ", cwd);
    else
        perror("getcwd() error");

}

