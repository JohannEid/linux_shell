//
// Created by johann on 11/05/17.
//
#include <stdlib.h>
#include "misc.h"

void handle_input(const char *user_input) {
    char path_target[100];
    if ((user_input[0] == 'c') && (user_input[1] == 'd') && (strlen(user_input) > 2)) {
        strncpy(path_target, user_input + 3, (strlen(user_input)) - 3);
        change_directory(path_target);
    } else if (strcmp(user_input, "ls_rep") == 0) { list_files(); }
    else if (strstr(user_input, "ls_rep") != NULL) {
        strncpy(path_target, user_input + 7, (strlen(user_input)) - 7);
        change_directory(path_target);
        list_files();
    } else if (strstr(user_input, "rm") != NULL) {
        strncpy(path_target, user_input + 3, (strlen(user_input)) - 3);
        delete_file(path_target);
    } else if (strcmp(user_input, "exit") == 0) { exit(0); }

}

void display_directory() {
    char cwd[1024];
    if (getcwd(cwd, sizeof(cwd)) != NULL)
        fprintf(stdout, "\ndirectory: %s>", cwd);
    else
        perror("getcwd() error");

}

void list_files() {
    DIR *directory;
    struct dirent *ep;
    directory = opendir("./");

    if (directory != NULL) {
        while (ep = readdir(directory))
            puts(ep->d_name);

        (void) closedir(directory);
    } else
        perror("Couldn't open the directory");
}

void change_directory(const char *path_target) {
    if (!chdir(path_target)) { printf(("changed working directory to: %s"), path_target); }
    else { perror("Directory doesn't exist"); }
}

void delete_file(char *file_name) {
    if (remove(file_name)) { printf("File deleted successfully"); }
    else { perror("File does not exist"); }
}





