#include <stdio.h>

int main() {
  int x = 10;
  int *ptr = &x;

  printf("The value of x is %d\n", x);
  printf("The address of x is %p\n", &x);
  printf("The value of ptr is %p\n", ptr);
  printf("The value that ptr points to is %d\n", *ptr);

  *ptr = 20;

  printf("The value of x is now %d\n", x);

  return 0;
}