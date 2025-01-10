# Hack Recursive Function Stack Overflow Bug

This repository demonstrates a stack overflow error in a Hack recursive function that lacks tail call optimization. The `foo()` function calculates the factorial of a number recursively.  For larger inputs, this leads to a stack overflow.

The solution demonstrates an iterative approach to avoid the stack overflow issue.

## How to Reproduce

1. Clone this repository.
2. Compile the `bug.hack` file using a Hack compiler. (e.g., the one from the Nand2Tetris project)
3. Run the compiled program. For larger input values (e.g., 50) it will lead to a stack overflow exception.

## Solution

The `bugSolution.hack` file provides an iterative solution that avoids the stack overflow.