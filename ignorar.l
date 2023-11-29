%{
#include <stdio.h>
%}

%%

\/\*([^\/]*\n)*\*\/
^#.*/\n

%%

int main() {
    yylex();
    return 0;
}