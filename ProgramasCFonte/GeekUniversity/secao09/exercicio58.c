#include <stdio.h>


void multiplicacao_matrizes(){

	int a[2][2], b[2][2], c[2][2], i, k;

	for(i = 0; i < 2; i++){
		for(k = 0; k < 2; k++){
			printf("Digite um número para a %dº linha e %dº coluna para Matriz A: ", i + 1, k + 1);
			scanf("%d", &a[i][k]);
			printf("Digite um número para a %dº linha e %dº coluna para Matriz B: ", i + 1, k + 1);
			scanf("%d", &b[i][k]);

		}

	}printf("\n");
	for(i = 0; i < 2; i++){
		for(k = 0; k < 2; k++){
			printf("%2d ", a[i][k]);

		}printf("\n");

	}printf("\n");
	for(i = 0; i < 2; i++){
		for(k = 0; k < 2; k++){
			printf("%2d ", b[i][k]);

		}printf("\n");

	}printf("\n");
	for(i = 0; i < 2; i++){
		for(k = 0; k < 2; k++){
			c[i][k] = a[i][k] * b[i][k] + a[i][k + 1] * b[i + 1][k];
			printf("%d\n", c[i][k]);
		}

	}printf("\n");
	for(i = 0; i < 2; i++){
		for(k = 0; k < 2; k++){
			printf("%2d ", c[i][k]);

		}printf("\n");
	}

}


int main(){

	multiplicacao_matrizes();

	return 0;

}