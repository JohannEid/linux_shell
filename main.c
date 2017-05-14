#include <stdio.h>
#include <stdbool.h>
#include "misc.h"

int main( int argc, char *argv[] ) {
    char buffer[100];
    while (true)
    {
        printf("yoyo");
        display_directory();
        scanf("%s",buffer);
        handle_input(buffer);
    }
    return 0;
}

