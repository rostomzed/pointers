# Dynamic Memory Allocation

In this program, we use the `malloc()` function to dynamically allocate memory for an array of `n` integers. We then initialize the array by asking the user for input, and print out the contents of the array using pointer arithmetic (`*(arr + i)`).

Note that after we're done using the array, we must free the memory using the `free()` function to avoid memory leaks.

## Usage
Compile and build executable
```shell
make
```

Run executable
```shell
make run
```

Clean up all generated files
```shell
make clean
```
