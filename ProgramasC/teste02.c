#include <stdio.h>

int v[9], maior = 0, menor = 99999;

long long int n = 0;

int main(){

	for(int i = 0; i < 9; i++){
		printf("Digite o %dº número: ", i + 1);
		scanf("%d", &v[i]);

	}for(int i = 0; i < 9; i++){
		if(v[i] >= v[i + 1]){
			while(v[i] >= v[i + 1]){
				maior = v[i];
				menor = v[i + 1];
				v[i + 1] = maior;
				v[i] = menor;
				i += 1;
				if(i >= 9){
					break;
				}
			}
		}n += 1;
		if(n >= 999999){
			break;
		}i = -1;

	}for(int i = 0; i < 9; i++){
		printf("%d ", v[i]);
	}

	return 0;

}
