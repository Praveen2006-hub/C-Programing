#include <stdio.h>

int main() {
    int i,num=10;
    for(i=1;i<=num;i++)
    {
        if(num%i==0)
        printf("%d\t",i);
    }
    return 0;
}
