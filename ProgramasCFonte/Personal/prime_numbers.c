#include <stdio.h>


int main(){

	long long int num, i, cont = 0;

	printf("Digite um número: ");
	scanf("%lld", &num);
	for(i = 2; i * i <= num; i++){
		if(num % i == 0){
			printf("O número %lld não é primo.\n", num);
			printf("O número é divisível por %lld.", i);
			cont = 1;
			break;
		}
	}
	if(cont == 0){
		printf("O número %lld é primo.", num);
	}

	return 0;
}
