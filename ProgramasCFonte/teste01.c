#include <stdio.h>
#include <time.h>


int main(){

	int v[6];

	for(int i = 0; i < 6; i++){
		v[i] = i + 1;

	}v[4] = v[5];
	v[5] = NULL;
	for(int i = 0; i < 6; i++){
		printf("%d ", v[i]);

	}


	return 0;

}

