# Integer Overflow Bug in Julia

This repository demonstrates a common subtle bug in Julia related to integer overflow. The `myfunction` calculates the square of an integer. However, for sufficiently large integers, squaring them can lead to integer overflow, producing incorrect results or errors.

The solution showcases a way to mitigate the overflow by using a larger integer type or floating-point numbers when dealing with potentially large numbers.
