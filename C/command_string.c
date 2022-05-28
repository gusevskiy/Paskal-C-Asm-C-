#include <stdio.h>
// страница 93 втрого тома книги. 
/*int main (int argc, char **argv)
{
    int i;
    for (i = 1; i < argc; i++)
        printf("[%s]\n", argv[i]);
    return 0;
}*/

/*int main(int argc, char **argv)
{
    argv++;
    while (*argv)
    {
        printf("[%s}\n", *argv);
        argv++;
    }
    return 0;
}*/

int main(int argc, char **argv)
{
    printf("my name is %s\n", argv[0]);
    return 0;
}
