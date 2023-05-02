# Passing by Value

In this program, we define a function `swap()` that takes two integer arguments `a` and `b`. Inside the function, we swap the values of `a` and `b` using a temporary variable temp.

In the `main()` function, we define two integer variables `x` and `y` and initialize them to `10` and `20`, respectively. We then call the `swap()` function with `x` and `y` as arguments.

However, note that the `swap()` function only swaps the values of its local variables `a` and `b`, which are copies of the values passed in. As a result, the values of `x` and `y` remain unchanged after the function call.

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

