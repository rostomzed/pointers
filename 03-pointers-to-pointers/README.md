# Pointers to Pointers

In this program, we define a pointer to a pointer `(ptr2)` and initialize it to the address of `ptr1`, which in turn points to the address of `x`. We then print out the values of `x`, `ptr1`, `ptr2`, and the values that `ptr1` and `ptr2` point to.

Next, we assign the value of `20` to the memory location that `ptr1` is pointing to, using the double dereference operator `**`. This means that `x` now has the value of `20`.

Finally, we print out the new value of `x` to confirm that it has indeed been updated.

This program demonstrates how pointers can be used to create complex data structures, such as arrays of pointers or linked lists. It also shows how pointers can be used to pass pointers as arguments to functions, or to return pointers from functions.

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
