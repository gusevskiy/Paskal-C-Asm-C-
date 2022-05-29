#include <stdio.h>

// fgetc -  
// fputc -

int main(int argc, char **argv)
{
    FILE *from, *to;
    int c, lcnt;
    if(argc < 3) // проверка на количество аргументов передоваемых в ф-ю main
    //если аргументов меньше трех вывести предупреждение
    {
        // fprintf - первая f означает файл
        fprintf(stderr, "Too few arguments\n");
        return 1;
    }
    from = fopen(argv[1], "r");// open the file on reading и присвоить его переменной from
    if (!from) { // если !from не истина
        perror(argv[1]);// выдать в поток диагностики имя файла
        return 2;
    }
    to = fopen(argv[2], "w");
    if(!to) {
        perror(argv[2]);
        return 3;
    }
    lcnt = 0;
    // fgetc - ф-я ввода отдельных символов
    while((c = fgetc(from)) != EOF) // цикл, пока с не будет = -1(концу файла) 
    {
        // fputc - ф-я вывода отдельных символов
        fputc(c, to);
        if(c == '\n')
            lcnt++;
        if(lcnt >= 10)
            break;
    }
    // printf("%d\n", c); проверочный print сам добавил.

    return 0;
}