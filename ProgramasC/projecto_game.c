#include <stdio.h>
#include <stdlib.h>
#include <time.h>


int num_aleatorio(int num){


	srand(time(NULL));

	for(int i = 1; i <=2; i++){
		int numero = rand() % num + 1;

		return numero;

	}

}

int level(){

	int nivel, aleo;

	printf("Escolha um nível de dificuldade [1, 2, 3, ou 4]: ", nivel);
	scanf("%d", &nivel);

	if(nivel == 1){
		aleo = 10;
		num_aleatorio(aleo);

	}
	else if(nivel == 2){
		aleo = 100;
		num_aleatorio(aleo);
	}
	else if(nivel == 3){
		aleo = 1000;
		num_aleatorio(aleo);
	}
	else if(nivel == 4){
		aleo = 10000;
		num_aleatorio(aleo);
	}

}

int operacao(num){

	int opera;

	srand(time(NULL));

	int numero = rand() % 1 + 1;

	return numero;

}


int main(){

	int resposta, score = 0, continuar, numero, num1, num2, num3;

	level();

	operacao();

	printf("%d ok", operacao());


	printf("\n");
	printf("Informe o resultado para seguinte operação:\n");


	if(operacao() == 1){

		printf("%d + %d", num_aleatorio(num1), num_aleatorio(num2));

	}


    return 0;
}

