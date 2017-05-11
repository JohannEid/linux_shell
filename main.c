#include <stdio.h>
#include <stdbool.h>
#include "misc.h"

int main() {
    char buffer[100];
    int input = 1;

    while (input != 0)
    {
        printf("Hello, World!\n");
        scanf("%s",buffer);
        input = handle_input(buffer);





    }
    return 0;
}

