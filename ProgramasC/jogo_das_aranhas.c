#include <stdio.h>


int n, aranhas[28], marrons[19], vermelhas[19], bol;

long long int k, j, cont = 0, tam, zeros = 0;

int main(){

	printf("Digite a quantidade de aranhas vermelhas: ");
	scanf("%d", &n);
	printf("Digite o numero de passos para matar uma aranha: ");
	scanf("%lld", &j);
	printf("\n");

	tam = n * 2;


	for(int i = 0; i < tam; i++){
		aranhas[i] = i + 1;
		if(i < tam / 2){
			vermelhas[i] = i + 1;
			marrons[i] = 0;
		}else if(i >= tam / 2){
			vermelhas[i] = 0;
			marrons[i] = i + 1;
		}

	}while(j <= 327280810){
		k = j;
		while(cont < n){
			if(k <= tam){
				if(aranhas[k - 1] != 0){
					aranhas[k - 1] = 0;
					k = k + zeros + j;
					cont += 1;
					zeros = 0;
				}else if(aranhas[k - 1] == 0){
					while(aranhas[k - 1] == 0){
						k += 1;
						printf("Ok1 %lld\n", zeros);
						if(k > tam){
							break;
						}
					}if(k > tam){
						break;

					}aranhas[k - 1] = 0;
					k = k + zeros + j;
					cont += 1;
					zeros = 0;
				}
			}else if(k > tam){
				while(k > tam){
					k = k - tam;
					zeros += 1;
					if(k <= tam){
						zeros += 1;
						break;
					}
				}printf("Ok2 %lld\n", zeros);
			}

		}for(int i = 0; i < tam; i++){
			if(aranhas[i] == vermelhas[i]){
				bol = 1;

			}else if(aranhas[i] != vermelhas[i]){
				bol = 0;
				break;
			}

		}if(bol == 1){
			for(int i = 0; i < tam; i++){
				printf("%d ", aranhas[i]);

			}printf("\n");
			printf("Ok! %lld", j);
			break;

		}if(bol == 0){
			for(int i = 0; i < tam; i++){
				aranhas[i] = i + 1;
			}cont = 0;
			zeros = 0;
			j += 1;
		}

	}

	return 0;

}
