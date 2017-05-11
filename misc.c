//
// Created by johann on 11/05/17.
//
#include "misc.h"

int handle_input(const char *user_input) {
    char path_target[100];

    if(strcmp(user_input, "exit") == 0) { return 0; }
    else if ((user_input[0] == 'c') && (user_input[1] == 'd')) {
        for (int i = 3; i < strlen(user_input); ++i) { path_target[i - 3] = user_input[i]; }
    }

    return 1;
}
