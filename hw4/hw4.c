#include <stdio.h>
#include <stdlib.h>

// Problem 1
long decode (long x, long y, long z) {
  // x is %rdi
  // y is %rsi
  // z is %rdx

  long t1 = z - y;
  long t2 = z >> 3;
  
  return t1 * t2 & z;
}

// Problem 3.60 in BO
long loop(long x, int n) {
  // A. x is %rdi, n is %esi, result is %rax, mask is %rdx
  // B. Initial values of mask is 1, and result is 0
  // C. mask != 0
  // D. mask << n
  // E. result |= x & mask
  long result = 0;
  long mask;
  for (mask = 1; mask != 0;  mask << n) {
    result |= x & mask;
  }
  return result;
}

int main(){
}
