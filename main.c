#include <stdio.h>
#include "soma.h"
#include "subtrai.h"
#include "div.h"
#include "fatorial.h"
#include "mult.h"
#include "poten.h"

int main(void)
{
    printf("2 + 5:  %d\n", soma(2, 5));
    printf("3 - 2:  %d\n", subtrai(3, 2));
    printf("36 / 6: %d\n", div(36, 6));
    printf("3 * 6:  %d\n", mult(3, 6));
    printf("2^12:   %d\n", poten(2, 12));
    printf("6!:     %d\n", fatorial(6));


    return 0;
}
