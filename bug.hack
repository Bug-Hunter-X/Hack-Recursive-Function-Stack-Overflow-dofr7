function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code will cause a stack overflow error for large inputs because the recursive calls to foo() are not optimized.  Each recursive call adds a new stack frame until the stack is exhausted.