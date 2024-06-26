import 'dart:io';

void main() {
  print('Welcome to the Simple Calculator!');
  print('Please select an operation:');
  print('1. Addition');
  print('2. Subtraction');
  print('3. Multiplication');
  print('4. Division');
  print('5. Exit');

  while (true) {
    stdout.write('Enter your choice (1-5): ');
    String choice = stdin.readLineSync()!;

    if (choice == '5') {
      print('Exiting the calculator. Goodbye!');
      break;
    }

    stdout.write('Enter the first number: ');
    double num1 = double.parse(stdin.readLineSync()!);

    stdout.write('Enter the second number: ');
    double num2 = double.parse(stdin.readLineSync()!);

    double result;

    switch (choice) {
      case '1':
        result = num1 + num2;
        print('Result: $num1 + $num2 = $result');
        break;
      case '2':
        result = num1 - num2;
        print('Result: $num1 - $num2 = $result');
        break;
      case '3':
        result = num1 * num2;
        print('Result: $num1 * $num2 = $result');
        break;
      case '4':
        if (num2 != 0) {
          result = num1 / num2;
          print('Result: $num1 / $num2 = $result');
        } else {
          print('Error: Division by zero is not allowed.');
        }
        break;
      default:
        print('Invalid choice. Please enter a number between 1 and 5.');
    }
    print('');
  }
}
