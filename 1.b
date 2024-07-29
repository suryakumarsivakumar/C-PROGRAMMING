#include <stdio.h>

int main() {
    char str[100]; 

    printf("Enter a string or sentence: ");
    scanf("%99[^\n]", str); 

    printf("You entered: %s\n", str); 

    return 0;
}
