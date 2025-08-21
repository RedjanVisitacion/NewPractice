import'dart:io';

void main(){
  int num1, num2, num3;

  stdout.write('Enter a first number: ');
  num1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter a first number: ');
  num2 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter a first number: ');
  num3 = int.parse(stdin.readLineSync()!);

  num1 > num2 ? print('The largest number is: $num1') :
  num2 > num3 ? print('The largest number is: $num2') :
  num3 > num1 ? print('The largest number is: $num3') :
  print('Invalid number..');

}