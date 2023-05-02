#include <stdio.h>

void increment(int x) {
  x++;
  printf("Inside the function: x = %d\n", x);
}

int main() {
  int y = 5;
  printf("Before the function call: y = %d\n", y);
  increment(y);
  printf("After the function call: y = %d\n", y);
  return 0;
}
