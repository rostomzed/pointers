# Passing by Reference with Pointer Argument

In this program, we define the same `swap()` function as before, but this time we pass in the addresses of `a` and `b` as pointers.

In the `main()` function, we define `x` and `y` as before and call the `swap()` function with the addresses of `x` and `y` as arguments. Inside the `swap()` function, we use pointer arithmetic and the dereference operator `*` to access and modify the values of `a` and `b`.

Since we're passing in the addresses of `x` and `y`, the `swap()` function is able to modify their values directly. As a result, the values of `x` and `y` are swapped after the function call.

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


