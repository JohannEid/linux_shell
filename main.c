#include <stdio.h>
#include <stdbool.h>
#include "misc.h"

int main( int argc, char *argv[] ) {
    char buffer[100];
    while (true)
    {   display_directory();
        fgets(buffer, 100, stdin);
        strtok(buffer, "\n");
        handle_input(buffer);
    }
    return 0;

}

