#include <stdio.h>
#include <stdlib.h>


int main(){

	FILE *arq1; FILE *arq2; FILE *arq3; FILE *Maior;
	int c, maior = 0, aux, num, pos, n = 0, cidade;
	char cidades[20], nome[20], doc;

	printf("Qual o nome do documento de saída: ");
	scanf("%s", &doc);
	printf("\n");

	arq1 = fopen("cidades_portugal.txt", "r");
	arq2 = fopen("cidades.txt", "w");
	arq3 = fopen("populacao.txt", "w");


	if(arq1){
		c = fgetc(arq1);
		while(c != EOF){
			if(c != '1' && c != '2' && c != '3' && c != '4'
					&& c != '5' && c != '6' && c != '7' && c != '8' && c != '9'
							&& c != '0' && c != '\t'){
				fputc(c, arq2);

			}if(c != 'a' && c != 'b' && c != 'c' && c != 'd'
					&& c != 'e' && c != 'f' && c != 'g' &&
					c != 'h' && c != 'i' && c != 'j' && c != 'k' &&
					c != 'l' && c != 'm' && c != 'n' && c != 'o' && c != 'p' &&
					c != 'q' && c != 'r' && c != 's' && c != 't' && c != 'u' &&
					c != 'v' && c != 'w' && c != 'x' && c != 'y' && c != 'z' &&
					c != '\t'){
				fputc(c, arq3);

			}c = fgetc(arq1);

		}


	}else{
		printf("Arquivo não encontrado!");

	}fclose(arq1);
	fclose(arq2);
	fclose(arq3);

	arq3 = fopen("populacao.txt", "r");
	arq2 = fopen("cidades.txt", "r");
	Maior = fopen("maior.txt", "w");

	while(!feof(arq3)){
		aux = fscanf(arq3, "%d", &num);
		if(num > maior){
			maior = num;
			pos = aux;
		}

	}while(!feof(arq2)){
		cidade = fscanf(arq2, "%s", &cidades[100]);
		n += 1;
		if(n == pos){
			break;
		}
	}


	printf("A maior cidade portuguesa em população é %s, com %d habitantes.", cidades[100], maior);

	fclose(arq2);
	fclose(arq3);
	fclose(Maior);

	return 0;

}
