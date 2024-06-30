// This is a single-line comment. Comments are ignored by the compiler and used for documentation.

// The main function is the entry point of a Dart program.
void main() {
  // Declaring variables of different types.
  int a = 10;           // An integer variable.
  int b = 20;           // Another integer variable.
  double c = 5.5;       // A double variable, representing a floating-point number.
  String operation = 'add'; // A string variable representing an operation.

  // Calling a function to perform a calculation.
  double result = calculate(a, b, operation);

  // Printing the result to the console.
  print('The result of $operation $a and $b is: $result');

  // Demonstrating a loop.
  print('Counting from 1 to 5:');
  for (int i = 1; i <= 5; i++) {
    // The loop body, which runs multiple times.
    print(i);
  }

  // Demonstrating a conditional statement.
  if (c > 0) {
    print('$c is positive.');
  } else if (c < 0) {
    print('$c is negative.');
  } else {
    print('$c is zero.');
  }
}

// This function performs basic arithmetic operations.
double calculate(int x, int y, String operation) {
  // Declaring a variable to hold the result.
  double result;

  // Using a switch statement to perform different operations.
  switch (operation) {
    case 'add':
      result = x + y;
      break;
    case 'subtract':
      result = x - y;
      break;
    case 'multiply':
      result = x * y;
      break;
    case 'divide':
      result = x / y;
      break;
    default:
      result = 0;
      print('Invalid operation');
  }

  // Returning the result.
  return result;
}
