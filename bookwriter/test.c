#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
    char* a = malloc(10);
    printf("%p %d", a, a);
    return 0;
}
