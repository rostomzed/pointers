# Passing by value with value arguments

Passing by value with value arguments means passing a copy of a variable's value to a function.

In this program, we define a function `increment()` that takes an integer argument `x`. Inside the function, we increment the value of `x` by `1` and print its new value.

In the `main()` function, we define an integer variable `y` and initialize it to `5`. We then call the `increment()` function with `y` as an argument.

Inside the `increment()` function, the value of `x` is incremented by `1`. However, this does not affect the value of `y` in the `main()` function, because `y` was passed by value. That is, a copy of `y`'s value was passed to `increment()`, so any changes made to `x` inside `increment()` do not affect `y`.

After the function call, the value of `y` remains unchanged. The output of the program is:

```
Before the function call: y = 5
Inside the function: x = 6
After the function call: y = 5
```

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
