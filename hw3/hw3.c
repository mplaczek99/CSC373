#include <stdio.h>
#include <limits.h>

int set_bits(int value, int pos, int n) {
  int count;
  
  for (count = 0; count < n; ++count) value |= 1 << pos + count;
  
  return value;
}

int reset_bits(int value, int pos, int n) {
  int count;
  
  for (count = 0; count < n; ++count) value &= ~(1 << pos + count);
  
  return value;
}

int flip_bits(int value, int pos, int n) {
  int count;
  
  for (count = 0; count < n; ++count) value ^= 1 << pos + count;
  
  return value;
}

/* test code; do not modify */
int main() {
  int i;
  int values[] = {0x12AB34CD, 0xBEEF, 0xFEEDDEED};

  for (i = 0; i < sizeof(values)/sizeof(values[0]); i++) {
    printf("set_bits %x %d %d = %x\n", values[i], i * 4, 4, set_bits(values[i], i * 4, 4));
  }
  for (i = 0; i < sizeof(values)/sizeof(values[0]); i++) {
	printf("reset_bits %x %d %d = %x\n", values[i], i * 4, 4, reset_bits(values[i], i * 4, 4));
  }
  for (i = 0; i < sizeof(values)/sizeof(values[0]); i++) {
	printf("flip_bits %x %d %d = %x\n", values[i], i * 4, 4, flip_bits(values[i], i * 4, 4));
  }
  return 0;
}
