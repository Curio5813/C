#include <stdio.h>


void vetor_uniao(){

	int a[5], b[5], c[10], i, k, n = 5;

	for(i = 0; i < 5; i++){
		printf("Digite o %dº inteiro para o vetor A: ", i + 1);
		scanf("%d", &a[i]);

	}printf("\n");
	for(i = 0; i < 5; i++){
		printf("Digite o %dº inteiro para o vetor B: ", i + 1);
		scanf("%d", &b[i]);


	}printf("\n");
	for(i = 0; i < 5; i ++){
		c[i] = a[i];

	}for(i = 0; i < 5; i++){
		if(b[i] != c[i]){
			c[n] = b[i];
			n += 1;

		}else if(b[i] == c[i]){
			c[n] = (int)0;
			n += 1;
		}

	}printf("\n");
	for(i = 0; i < 10; i++){
		if(c[i] != 0){
			printf("%d ", c[i]);

		}

	}

}


int main(){

	vetor_uniao();

	return 0;

}
