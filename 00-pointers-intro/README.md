# Introduction to Pointers

In this program, we define an integer variable `x` and initialize it to the value of 10. We also define a pointer variable `ptr` of type `int *` (i.e., a pointer to an integer), and initialize it to the address of `x`.

We then print out the value of `x`, the address of `x`, the value of `ptr`, and the value that `ptr` points to (which should be `10`, since `ptr` is pointing to `x`).

Next, we assign the value of `20` to the memory location that `ptr` is pointing to, using the dereference operator `*`. This means that `x` now has the value of `20`.

Finally, we print out the new value of `x` to confirm that it has indeed been updated.

This program demonstrates how pointers allow us to access and manipulate memory locations directly, and how the dereference operator `*` is used to access the value stored at a memory location pointed to by a pointer.

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
