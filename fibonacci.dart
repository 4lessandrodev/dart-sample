int fibonacci(int value) {
  if (value == 0 || value == 1) return value;
  return fibonacci(value - 1) + fibonacci(value - 2);
}

void main() {
  var result = fibonacci(42);
  print(result);
}
