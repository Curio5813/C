#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main(){


	char string1[1000], string2[1000];

	scanf("%s %s", &string1, &string2);
	while((scanf("%s %s", &string1, &string2) != EOF)){
		int tam = 0, maior = 0, a, b;
		size_t tam1 = strlen(string1);
		size_t tam2 = strlen(string2);
		for(size_t i = 0; i < tam1; i++){
			for(size_t k = 0; k < tam2; k++){
				if(string1[i] == string2[k]){
					printf("Ok\n");
					a = i;
					b = k;
					printf("%d\n", a);
					while(string1[a] == string2[b]){
						if(a >= tam1 - 1 || b >= tam2 - 1){
							if(tam1 > 1 && tam2 > 1 && string1[a] == string2[b]){
								tam += 1;
								break;
							}
							else{
								tam += 1;
								break;
							}
						}
						tam += 1;
						a += 1;
						b += 1;
					}
				}
				if(tam > maior){
					maior = tam;
					tam = 0;
				}
				else{
					tam = 0;
				}
			}
		}
		printf("%d\n", maior);

	}

	return 0;
}
