#include <stdio.h>
#include <limits.h>

void set_bits(int value, int pos, int n) {
	int mask = (1 << n) - 1;	//how many bits should be set;
	mask = mask << pos;	//move to the position;
	value =  value | mask;  //set the bits to 1s by '|';

	printf("0x%X\n", value);
}

void reset_bits(int value, int pos, int n) {
   int mask = (1 << n) - 1;
	mask = mask << pos;	
	mask = ~mask;		// this mask used to set bits to 0s by '&';
   value =  value & mask;

   printf("0x%X\n", value);
}

void flip_bits(int value, int pos, int n) {
	int mask = (1 << n) - 1;
	mask = mask << pos;
	value = value ^ mask;	// flip the bit
	
	printf("0x%X\n", value);
}


/* test code; do not modify */
int main() {
  int i;
  int values[] = {0x12AB34CD, 0xBEEF, 0xFEEDDEED};

  for (i = 0; i < sizeof(values)/sizeof(values[0]); i++) {
        printf("set_bits %x %d %d\n", values[i], i * 4, 4);
        set_bits(values[i], i * 4, 4);
  }
  for (i = 0; i < sizeof(values)/sizeof(values[0]); i++) {
        printf("reset_bits %x %d %d\n", values[i], i * 4, 4);
        reset_bits(values[i], i * 4, 4);
  }
  for (i = 0; i < sizeof(values)/sizeof(values[0]); i++) {
        printf("flip_bits %x %d %d\n", values[i], i * 4, 4);
        flip_bits(values[i], i * 4, 4);
  }
  return 0;
}
