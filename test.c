#include <stdio.h>
#include <stdlib.h>

#define MAX(a,b) a > b? a : b
#define MIN(c,d) c < d? c : d

int main(void)
{
    int  X , Y;
    printf("Enter two numbers\n");
    scanf("%d",&X);
    scanf("%d",&Y);
    printf("%d\t%d", X , Y);
  
    
return 0;
}
