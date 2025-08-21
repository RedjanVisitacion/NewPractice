import 'dart:io';

void main() {
  int num1, num2, num3;

  stdout.write('Enter first number: ');
  num1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter second number: ');
  num2 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter third number: ');
  num3 = int.parse(stdin.readLineSync()!);

  int largest = (num1 >= num2 && num1 >= num3)
      ? num1
      : (num2 >= num1 && num2 >= num3)
          ? num2
          : num3;

  print("The largest number is: $largest");
}
