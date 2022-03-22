// CSC 373 Winter 2022
// Homework 1 solution

#include <stdio.h>
#include <stdlib.h>
#include <limits.h>

void ranges() {
  unsigned int UMIN = 0;

  printf("signed char \n");
  printf("minimum value: %i\n",SCHAR_MIN);
  printf("maximum value: %i\n",SCHAR_MAX);
  
  printf("\nunsigned char \n");
  printf("minimum value: %i\n",UMIN);
  printf("maximum value: %i\n",UCHAR_MAX);

  printf("\nsigned short \n");
  printf("minimum value: %i\n",SHRT_MIN);
  printf("maximum value: %i\n",SHRT_MAX);

  printf("\nunsigned short \n");
  printf("minimum value: %i\n",UMIN);
  printf("maximum value: %i\n",USHRT_MAX);

  printf("\nsigned int \n");
  printf("minimum value: %i\n",INT_MIN);
  printf("maximum value: %i\n",INT_MAX);

  printf("\nunsigned int \n");
  printf("minimum value: %i\n",UMIN);
  printf("maximum value: %u\n",UINT_MAX);

  printf("\nsigned long \n");
  printf("minimum value: %li\n",LONG_MIN);
  printf("maximum value: %li\n",LONG_MAX);

  printf("\nunsigned long \n");
  printf("minimum value: %i\n",UMIN);
  printf("maximum value: %lu\n",ULONG_MAX);

  printf("\nsigned long long \n");
  printf("minimum value: %lli\n",LLONG_MIN);
  printf("maximum value: %lli\n",LLONG_MAX);

  printf("\nunsigned long long \n");
  printf("minimum value: %i\n",UMIN);
  printf("maximum value: %llu\n",ULLONG_MAX);
  printf("\n");
}

int funSum1(int n) {
	int i, s = 0;
	for (i = 0; i <= n; i++)
		if (i%3==0 || i%4==0 || i%5==0)
			s+=i;
	return s;
}

int funSum2(int n) {
	int i = 0, s = 0;
	while (i <= n) {
		if (i%3==0 || i%4==0 || i%5==0)
			s+=i;
		i++;
	} 
	return s;
}

int funSum3(int n) {
	int i = 0, s = 0;
	do {
		if (i%3==0 || i%4==0 || i%5==0)
			s+=i;
		i++;
	} while (i <= n);
	return s;
}

int funSum4(int n) {
	if (n == 0)
		return 0;
	if (n%3==0 || n%4==0 || n%5==0)
		return n+funSum4(n-1);
	else
		return funSum4(n-1);
}

void sub_nums() {
  int num1, num2;
  char number1[10], number2[10];

  printf("Enter the first number: ");
  fgets(number1, sizeof(number1), stdin);
  printf("Enter the second number: ");
  fgets(number2, sizeof(number2), stdin);
  num1 = atoi(number1);
  num2 = atoi(number2);
  printf("%d - %d = %d.\n", num1, num2, num1 - num2);
}

// test code; do not modify
int main() {
	int n = 20;
	printf("=== ranges ===\n");
	ranges();
	printf("=== funSum ===\n");
	printf("funSum1(%d) = %d\n", n, funSum1(n));
	printf("funSum2(%d) = %d\n", n, funSum2(n));
	printf("funSum3(%d) = %d\n", n, funSum3(n));
	printf("funSum4(%d) = %d\n", n, funSum4(n));
	printf("=== sub_nums ===\n");
	sub_nums();

	return 0;
}
