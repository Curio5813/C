#include <stdio.h>

int maior = 0, n = 0, num;

int collatz_in_the_range(){
    for(int i = 14; i <= 50; i++){
        num = i;
        while(num > 1){
            printf("%d\n", num);
            if(i % 2 != 0){
                num = 3 * 1 + 1;
                n += 1;
            }else if(i % 2 == 0){
                num = i / 2;
                n += 1;
            }
        }if(n > maior){
            maior = n;
        }n = 0;
        
    }printf("%d", maior);

}


int main(){
    collatz_in_the_range();

    return 0;

}
