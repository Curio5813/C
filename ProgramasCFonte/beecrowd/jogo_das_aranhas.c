#include <stdio.h>


int n, aranhas[28], marrons[19], vermelhas[19], tam, aux, a = 0, bol;

long long int k = 4, j, cont = 0;

int main(){

	scanf("%d", &n);

	tam = n * 2;

	aux = tam;

	for(int i = 0; i < tam; i++){
		aranhas[i] = i + 1;
		printf("%d ", aranhas[i]);

	}printf("\n");
	for(int i = 0; i < tam; i++){
		if(i < tam / 2){
			vermelhas[i] = i + 1;

		}else if(i >= tam / 2){
			vermelhas[i] = 0;
		}printf("%d ", vermelhas[i]);

	}printf("\n");
	for(int i = 0; i < tam; i++){
		if(i < tam / 2){
			marrons[i] = 0;

		}else if(i >= tam / 2){
			marrons[i] = i + 1;
		}printf("%d ", marrons[i]);

	}printf("\n");
	while(k <= 10){
		j = k;
		while(a < n){
			while(k <= tam){
				aranhas[k - 1] = aranhas[k];
				aranhas[k] = NULL;
				while(aranhas[k] == 0 && k < tam - 1){
					if(aranhas[k] = aranhas[k + 1){
						aranhas[k + 1] = 0;
				}
				k += j;
			}for(int i = 0; i < tam; i++){
				if(aranhas[i] == 0){
					tam = i;
				}
			}k = k - tam - 1;
			a += 1;

		}tam = n * 2;
		for(int i = 0; i < tam; i++){
			printf("%d ", aranhas[i]);

		}printf("\n");
		for(int i = 0; i < tam; i++){
			if(aranhas[i] == vermelhas[i]){
				bol = 1;

			}else if(aranhas[i] != vermelhas[i]){
				bol = 0;
				break;
			}

		}if(bol == 1){
			printf("\n");
			printf("Ok! %lld\n", j);
			break;

		}else if(bol == 0){
			for(int i = 0; i < tam; i++){
				aranhas[i] = i + 1;

			}a = 0;
			cont += 1;
			k = cont;


		}

	}

	return 0;

}