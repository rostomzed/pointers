#include <stdio.h>
#include <stdlib.h>

int main() {
  int n;
  printf("Enter the size of the array: ");
  scanf("%d", &n);

  // Dynamically allocate memory for an array of n integers
  int *arr = (int *)malloc(n * sizeof(int));

  // Initialize the array with user input
  for (int i = 0; i < n; i++) {
    printf("Enter element %d: ", i);
    scanf("%d", &arr[i]);
  }

  // Print the contents of the array
  printf("The array contains: ");
  for (int i = 0; i < n; i++) {
    printf("%d ", *(arr + i));
  }

  printf("\n");

  // Free the dynamically allocated memory
  free(arr);

  return 0;
}
