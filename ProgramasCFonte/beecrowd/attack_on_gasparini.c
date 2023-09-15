#include <stdio.h>

int main(){

    int n, x;
    scanf("%d%d", &n, &x);
    char titas[n];
    scanf("%s", &titas);
    int p, m, g, qt = 0;
    scanf("%d%d%d", &p, &m, &g);
    int muros[n], muro = x;

    for(int j = 0; j < n; j++){
        muros[j] = x;
    }

    for(int i = 0; i < n; i++){
        for(int k = 0; k < n; k++){
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

    }for(int i =0; i < n; i++){
        if(muros[i] < muro){
            qt += 1;
        }

    }printf("%d\n", qt);

    return 0;

}
