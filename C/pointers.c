#include <stdio.h>
#include <stdlib.h>

int main()
{
    int x = 5; // pointer
    int *px = &x; // pointer on address
    printf("%d\n", x); // variable = 5
    printf("%p\n", &x); // address of the variable = 0x7ffdd7ea322c
    printf("%p\n", px); // pointer on addres = 0x7ffdd7ea322c
    printf("%d\n", *px); // value of the variable via the address = 5

    *px = 12; // changing a variable via a pointer on 12
    printf("%d\n", *px); // = 12
    return 0;
}
