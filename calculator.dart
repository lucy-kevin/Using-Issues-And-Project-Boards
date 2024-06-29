class Calculator {
  // Adds two numbers
  int add(int a, int b) {
    return a + b;
  }

  // Subtracts the second number from the first
  int subtract(int a, int b) {
    return a - b;
  }

  // Multiplies two numbers
  int multiply(int a, int b) {
    return a * b;
  }

  // Divides the first number by the second
  int divide(int a, int b) {
    if (b == 0) {
      throw ArgumentError("Cannot divide by zero");
    }
    return a ~/ b;
  }
}

void main() {
  Calculator calculator = Calculator();
  print("10 + 5 = ${calculator.add(10, 5)}");
  print("10 - 5 = ${calculator.subtract(10, 5)}");
  print("10 * 5 = ${calculator.multiply(10, 5)}");
  print("10 / 5 = ${calculator.divide(10, 5)}");
  // Uncommenting the line below will cause an error
  // print("10 / 0 = ${calculator.divide(10, 0)}");
}
