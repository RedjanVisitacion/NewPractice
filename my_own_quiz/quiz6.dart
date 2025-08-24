import 'dart:io';

void main() {
  int num1, num2;
  String? op;

  stdout.write('Enter first number: ');
  num1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter second number: ');
  num2 = int.parse(stdin.readLineSync()!);

  stdout.write('Select an operator (+, - , * , / ): ');
  op = stdin.readLineSync();

  // Pass the actual operator (op!) to the function
  print(myProcess(num1, num2, op!));
}

String myProcess(int num1, int num2, String op) {
  String result;

  if (op == '+') {
    result = '$num1 + $num2 = ${num1 + num2}';
  } else if (op == '-') {
    result = '$num1 - $num2 = ${num1 - num2}';
  } else if (op == '*') {
    result = '$num1 * $num2 = ${num1 * num2}';
  } else if (op == '/') {
    if (num2 != 0) {
      result = '$num1 / $num2 = ${num1 / num2}';
    } else {
      result = 'Error: Division by zero!';
    }
  } else {
    result = 'Invalid operator!';
  }

  return result;
}
