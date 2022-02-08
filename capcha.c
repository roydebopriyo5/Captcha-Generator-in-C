#include <stdio.h>
#include <conio.h>
#include <string.h>
#include <stdlib.h>
#include <time.h>

static const char a[] = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";
int asize = sizeof(a) - 1;

char getRandomchar()
{
	return a[rand() % asize];
}

int main()
{
	int i, j;
	char captcha[4], rewrite[4];

	time_t t;
	srand((unsigned)time(&t));

	for (i=0; i<1; i++)
	{
		for (j=0; j<5; j++)
		{
			captcha[j] = getRandomchar();
		}
		printf ("\tEnter the CAPTCHA correctly to view Information : %c%c%c%c%c", captcha[0], captcha[1], captcha[2], captcha[3], captcha[4]);
	}

	printf ("\n\n\t >>>>>----->>>>>----->>>>>----->>>>>----->>>>>----->>>>> ");
	scanf ("%s", &rewrite);

	if (rewrite[0]==captcha[0] && rewrite[1]==captcha[1] && rewrite[2]==captcha[2] && rewrite[3]==captcha[3] && rewrite[4]==captcha[4])
	{
		printf ("\n\tCaptcha Matched\n\tHere's the Information -");
		printf ("\n\n\t\tOPPORTUNITIES DO NOT HAPPEN, YOU CREATE THEM.");
		printf ("\n\t\tTechno India University -> Department Of B.Sc IT -> The Ant Squad");
	}
	else
		printf ("\n\tCaptcha not Matched");

	getch();
	return 0;
}
