#include <stdio.h>
#include <stdlib.h>

int main()
{
   int num1, num2;
   int bin1[32], bin2[32], bin3[32];
   int i;

   printf("Digite dois número inteiros decimal: ");
   scanf("%d%d", &num1, &num2);

   for (i = 31; i >= 0; i--)
   {
      if (num1 % 2 == 0)
         bin1[i] = 0;
      else
         bin1[i] = 1;
      num1 /= 2;

   }for (i = 31; i >= 0; i--)
      {
         if (num2 % 2 == 0)
            bin2[i] = 0;
         else
            bin2[i] = 1;
         num2 /= 2;
      }

   for (i = 0; i < 32; i++)
       printf("%d", bin1[i]);

   printf("\n");

   for (i = 0; i < 32; i++)
          printf("%d", bin2[i]);

      printf("\n");

   return 0;
}
