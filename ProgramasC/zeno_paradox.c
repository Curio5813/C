#include <stdio.h>
#include <stdlib.h>


int zeno_paradox(){




}


int main(){

	long double distance = 100, zeno = 0;

	long long int turtle = 93, cont = 0;

	while(zeno < turtle){

		distance /= 2;
		turtle += 1;
		zeno += distance;
		cont += 1;

		if(cont == 1000000000){

			printf("This is a convergent arithmetic progression, and its "
					"value converges to 100.\n\n");
			return printf("Zeno will never reach the turtle. Altogether "
					"Zeno ran %llf metres.", zeno);

		}

	}printf("Zeno needs %lld leaps to reach the turtle and will reach the "
			"turtle at the distance %llf metres.", cont, zeno);

	return 0;
}
