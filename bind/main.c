#include <stdio.h>
#include "parse.h"

int main() {
    char* str_to_parse = "104-04+";
    double f = cparse(str_to_parse, 0); 
    printf("Calling quote parser, written in rust %s => %f\n", str_to_parse, f);
}