#include <stdio.h>
#include <stdlib.h>


int main(){
	FILE *arq; char ch;

	arq = fopen("arq.txt", "w");

	if(arq){
		printf("Escreva algo? \n");
		fgetc(ch);
		while(ch != '0'){
			printf("Escreva algo? \n");
			fgetc(ch);
			fputc(ch, arq);
		}

	}else{

		printf("Não achei o arquivo!");

	}fclose(arq);

	arq = fopen("arq.txt", "r");

	if(arq){
		while((ch = fgetc(arq)) != EOF){
			printf("%c", ch);

		}

	}fclose(arq);

	return 0;

}
