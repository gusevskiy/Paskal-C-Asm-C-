// calculate the length of the string. str 87
#include <stdio.h>
#include <stdlib.h>

// first option calculate
int first_string_lenght(const char *str)
{
    int i; // обьявляем переменную
    i = 0; // точка начала отчета
    while(str[i] != '\0') // 0 типа char в конце строки, и есть длинна строки
        i++;
    return i;
}
// second calculate
int second_string_lenght(const char *str)
{
    int i;
    for(i = 0; str[i]; i++)// str[i] в качестве логического
        {} // тело цикла пустое, для Си это типично
    return i;
}
// third calculate str 88
int third_string_lenght(const char *str)
{
    const char *p;
    p = str;
    while(*p)
        p++;
    return p - str;
}

int main(){
    int fi;
    int se;
    int th;
    char first[] = "first_string_lenght";
    char second[] = "second_string_lenght";
    char third[] = "third_string_lenght";

    fi = first_string_lenght(first);
    se = second_string_lenght(second);
    th = third_string_lenght(third);

    printf("%d\n", fi);
    printf("%d\n", se);
    printf("%d\n", th);
    printf("%s\n", third);
    // str 92 second  volume of the book
    char str[6] = "Hello";
    str[4] = 0;
    printf("%s\n", str);
    printf("%ld\n", sizeof(str));

    char *ptr = "Hello";
    // ptr[4] = 0; 
    printf("%s\n", ptr);
    printf("%ld\n", sizeof(ptr));
}
