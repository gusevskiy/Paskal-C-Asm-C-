#include <stdio.h>

int main()
{
    int c, n;
    n = 0;
    while((c = getchar()) != EOF) 
    {
        if(c == '\n') // если конец строки те Enter
        {
            printf("%d\n", n);// печатаем n
            n = 0;
        } 
        else // пока идет ввод цткл бегает и считает символы
        {
            n++;
        }
    }
    return 0;
}