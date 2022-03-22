#include <stdio.h>
#include "limits.h"
#include <stdlib.h>

int funSum4Helper(int n, int sum, int num); // implicit decleration error if this is not present

void ranges() {
  // implement ranges

  // I tried to implement this inside a for loop, but I had alot of trouble
  // Learning C is ... painful

  printf("signed char\nminimum value: %d\nmaximum value: %d\n\n", SCHAR_MIN, SCHAR_MAX);
  printf("unsigned char\nminimum value: %d\nmaximum value: %d\n\n", 0 , UCHAR_MAX);
  printf("signed short\nminimum value: %d\nmaximum value: %d\n\n", SHRT_MIN, SHRT_MAX);
  printf("unsigned short\nminimum value: %d\nmaximum value: %d\n\n", 0, USHRT_MAX);
  printf("signed int\nminimum value: %d\nmaximum value: %d\n\n", INT_MIN, INT_MAX);
  printf("unsigned int\nminimum value: %d\nmaximum value: %u\n\n", 0, UINT_MAX);
  printf("signed long\nminimum value: %li\nmaximum value: %li\n\n", LONG_MIN, LONG_MAX);
  printf("unsigned long\nminimum value: %d\nmaximum value: %lu\n\n", 0, ULONG_MAX);
  printf("signed long long\nminimum value: %lli\nmaximum value: %lli\n\n", LLONG_MIN, LLONG_MAX);
  printf("unsigned long long\nminimum value: %d\nmaximum value: %llu\n", 0, ULLONG_MAX);
}

int funSum1(int n) {
  // implement funSum1 using a for loop

  int sum;

  sum = 0;
  // loop starts at 3 because 3 is the least divisible number
  for(int num = 3; num <= n; ++num) {
    if (num % 3 == 0 || num % 4 == 0 || num % 5 == 0) sum += num;
  }
  
  return sum;
}

int funSum2(int n) {
  // implement funSum2 using a while loop

  int num, sum;

  num = 3;
  sum = 0;
  while (num <= n) {
    if (num % 3 == 0 || num % 4 == 0 || num % 5 == 0) sum += num;
    ++num;
  }
  
  return sum;
}

int funSum3(int n) {
  // implement funSum3 using a do-while loop

  int sum, num;

  num = 3;
  sum = 0;
  do {
    if (num % 3 == 0 || num % 4 == 0 || num % 5 == 0) sum += num;
    ++num;
  } while(num <= n);

  return sum;
}

int funSum4(int n) {
  // implement funSum4 using recursion
  // loop starts at 3, so num is set to 3
  return funSum4Helper(n, 0, 3);
}

int funSum4Helper(int n, int sum, int num) {
  // base case
  if (num > n) return sum;
  if (num % 3 == 0 || num % 4 == 0 || num % 5 == 0) sum += num;
  return funSum4Helper(n, sum, num + 1);
}

void sub_nums() {
  // implement sub_nums
  char number1[10], number2[10];
  int num1, num2;
  
  printf("Enter the first number: ");
  fgets(number1, sizeof(number1) - 2, stdin);

  printf("Enter the second number: ");
  fgets(number2, sizeof(number2) - 1, stdin);

  // remove trailing newline from fgets
  // probably a more efficient way to do this...
  for (int x = 0; x < sizeof(number1); ++x) if (number1[x] == '\n') number1[x] = '\0';

  for (int x = 0; x < sizeof(number2); ++x) if (number2[x] == '\n') number2[x] = '\0';
  
  // copy strings to ints
  num1 = atoi(number1);
  num2 = atoi(number2);

  printf("%s - %s = %i.\n", number1, number2, num1 - num2);
  
}

int main() {
	// do not modify this function
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
