#include <stdio.h>
char *quine = "#include <stdio.h>%cchar *quine = %c%s%c;%cint main()%c{%c\tprintf(quine, 10, 34, quine, 34, 10, 10, 10, 10, 10, 10);%c\treturn 0;%c}%c";
int main()
{
    printf(quine, 10, 34, quine, 34, 10, 10, 10, 10, 10, 10);
    return 0;
}
