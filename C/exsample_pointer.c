#include <stdio.h>


int width = 5; 
int height = 6;


// void calc(struct Abstrakt obj);

int main() {
    calc(width, height);

    return 0;
}

void calc(int a, int b)
{
    int res = a * b;
    printf("Результат: %d\n", res);
} 
