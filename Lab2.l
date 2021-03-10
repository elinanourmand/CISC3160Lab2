%{
 
#include <stdio.h>
#include "y.tab.h"

int c;
extern int yylval;
%}
%%
 
Hi    printf("Hello back!\n");
Date  printf("03/17/21\n");
Stop  printf("Unsubscribed\n");
