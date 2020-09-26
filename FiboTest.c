#include<stdio.h>

int main(void)
{
/*fibonaci*/
	int a;
	int b;
	int c;
	int i;
	int a2;
	int b2;
	int c2;
	int ncut;
	int a1;
	int b1;
	int c1;
	
	a = 1;
	b = 2;
	c = 3;
	a2 = 0;
	ncut = 100000;
/*	printf("%i , %i ,", a, b);
*/	for (i = 2; i != 50; i++)
	{
		if (a + b > b)
		{	
			c = a + b;
			a = b;
			b = c;
			printf("[compte %i], %i ,",i, c);
		}
		else 
		{
			if (a2 == 0)
			{
				a2 = a % ncut;
				b2 = b % ncut;
				a1 = a / ncut;
				b1 = b / ncut;
			}
			printf("[coupe]");
			c1 = a1 + b1;
			a1 = b1;
			b1 = c1;
			c2 = a2 + b2;
//			printf("c2 = %i a2 = %i b2 = %i", c2, a2, b2);
			a2 = b2;
			b2 = c2;
			printf("[compte %i]  %i | %i ,", i, c1, c2 );
		}
	}
}
