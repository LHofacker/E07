#include "fatorial.h"
#include<stdio.h>

int fatorial(int a)
{   
    int b = 1;

    for(int i = a; i > 0; i--){

        b *= i;
    }

    return b;
}