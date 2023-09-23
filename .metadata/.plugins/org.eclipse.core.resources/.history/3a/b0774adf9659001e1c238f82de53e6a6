#include <stdio.h>
#include <math.h>


int n, i = 1, fat = 1;

double x, rad, seno, pi = 3.141593;


int SerieDeTaylor(){

	printf("Digite o valor de angulo em graus: ");
	scanf("%lf", &x);
	printf("\n");

	rad = (x * pi) / 180.0;

	printf("%.5lf", rad);
	printf("\n");


	while(i <= 5){

		fat *= i;
		i += 1;

	}printf("%d", fat);
	printf("\n");

	seno = sin(rad);
	printf("%.5lf", seno);


}


int main(){

	SerieDeTaylor();

	return 0;

}
