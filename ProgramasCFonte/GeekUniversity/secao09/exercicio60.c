#include <stdio.h>


int main(){

	char pal[5], sub[2];

	int i, k = i, bol = 0, n1 = 0, n2 = 0;

	printf("Digite uma palavra: ");
	scanf("%s", &pal);
	printf("Digite uma sub-string: ");
	scanf("%s", &sub);
	printf("\n");

	printf("A palavra foi %s\n", pal);
	printf("A sub-string foi %s\n", sub);

	for(i = 0; i < 5; i++){
		while(k < 2){
			if(sub[n1] == pal[n2]){
				bol = 1;

			}if(sub[n1] != pal[n2]){
				bol = 0;

			}k += 1;
			n1 += 1;
			n2 += 1;
			if(bol == 1 && k == 2){
				return printf("É string '%s' é uma sub-string a palavra %s", sub, pal);
			}

		}n2 = i;
		n1 = 0;
		k = 0;

	}if(bol == 0){
		printf("%d", -1);

	}

	return 0;

}
