#include <stdio.h>

int main() {
  int x = 10;
  int *ptr1 = &x;
  int **ptr2 = &ptr1;

  printf("The value of x is %d\n", x);
  printf("The value of ptr1 is %p\n", ptr1);
  printf("The value of ptr2 is %p\n", ptr2);
  printf("The value that ptr2 points to is %p\n", *ptr2);
  printf("The value that ptr1 points to is %d\n", **ptr2);

  **ptr2 = 20;

  printf("The value of x is now %d\n", x);

  return 0;
}
