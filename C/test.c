#include <stdio.h>


int main() /*int-тип возвращаемого значения*/
{
    int a = 5;
    int i = 5;
    int x = a++;
    printf("%d %d\n", a, x);
    for (i = 1; i <= 25; i++)           
    {
        printf("%d x %d\t = %d\n", i, i, i*i);
    }
    return 0;
}