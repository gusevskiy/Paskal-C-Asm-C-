#include <stdio.h>
// str 97 second tom
int main()
{
    int a, b;
    a = 1;
    b = (a+=5) + (a*=2);
    printf("%d\n", a); // 12
    printf("%d\n", b); // 24
}