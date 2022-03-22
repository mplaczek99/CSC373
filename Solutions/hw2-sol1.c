#include <stdio.h>
#include <limits.h>

// Convert 0xEBFA6C4D from hex to binary: 11101011111110100110110001001101
// Convert 11011011 01100111 10010101 10101110 from binary to hex: 0xDB6795AE
// Convert 0x0000CE from hex to decimal notation: 206
// Convert 10100110 from binary to decimal notation: 166

// Problem 2.60 in BO
unsigned replace_byte (unsigned x, int i, unsigned char b) {
  /* Mask out current byte value and OR in replacement */
  int n8 = i << 3;
  int mask = 0xff << n8;
  int cshift = b << n8;
  return (x & ~mask) | cshift;
}

// Problem 2.65 in BO
int odd_ones (unsigned x) {
  int wd16 = x ^ x >> 16;
  int wd8 = wd16 ^ wd16 >> 8;
  int wd4 = wd8 ^ wd8 >> 4;
  int wd2 = wd4 ^ wd4 >> 2;
  int bit = wd2 ^ wd2 >> 1;
  return bit & 1;
}

void bin2dec(const char *bin_num) {
  int i, res = 0, len = 0;

  while (bin_num[len] != '\0') {
    len ++;
  }

  for (i = 0; i < len; i++) {
    res *= 2;
    if (bin_num[i] == '1')
        res ++;
  }

  printf("Decimal number for %s is %d\n", bin_num, res);
}

void dec2bin(int num) {
  char res[32];
  int i, index = 0, temp = num;

  while (1) {
    res[index++] = (temp % 2) + '0';
    temp /= 2;
    if (temp == 0)
        break;
  }
  res[index] = '\0';
  printf("Binary number for %d is ", num);
  for (i = index - 1; i >= 0; i--)
    printf("%c", res[i]);
  printf("\n");
}

// test code; do not modify
int main() {
  char *bin_nums[] = {"0", "10010110", "10111011001001"};
  int dec_nums[] = {0, 1, 77, 159, 65530, 987654321};
  int i;
  int x = 0x12345678, b = 0xAB;

  printf("=== replace_byte ===\n");
  for (i =0; i < 2; i++)
  	printf("replace_byte(%x, %d, %x) --> %x\n", x, i, b, replace_byte(x, i, b));
  for (i = 1; i <= sizeof(dec_nums)/sizeof(int); i++)
	printf("odd_ones(%X) --> %d\n", dec_nums[i], odd_ones(dec_nums[i]));

  printf("=== bin2dec ===\n");
  for (i = 0; i < sizeof(bin_nums)/sizeof(char *); i++)
  	bin2dec(bin_nums[i]);

  printf("=== dec2bin ===\n");
  for (i = 0; i < sizeof(dec_nums)/sizeof(int); i++)
  	dec2bin(dec_nums[i]);

  return 0;
}
