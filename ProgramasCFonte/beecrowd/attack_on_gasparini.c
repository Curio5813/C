#include <stdio.h>

int main(){

    long int n, x;
    scanf("%ld%ld", &n, &x);
    char titas[n];
    scanf("%s", &titas);
    long int p, m, g, qt = 0;
    scanf("%ld%ld%ld", &p, &m, &g);
    long int muros[n], muro = x;

    for(long int j = 0; j < n; j++){
        muros[j] = x;
    }

    for(long int i = 0; i < n; i++){
        for(long int k = 0; k < n; k++){
            if(titas[i] == 'P'){
                if(muros[k] >= p){
                    muros[k] -= p;
                    break;
                }
            }if(titas[i] == 'M'){
                if(muros[k] >= m){
                    muros[k] -= m;
                    break;
                }
            }if(titas[i] == 'G'){
                if(muros[k] >= g){
                    muros[k] -= g;
                    break;
                }
            }
        }

    }for(long int i =0; i < n; i++){
        if(muros[i] < muro){
            qt += 1;
        }

    }printf("%ld\n", qt);

    return 0;

}
