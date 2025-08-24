import 'dart:io';
void main(){
  int num1, num2;

  stdout.write('Enter a first number: ');
  num1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter a second number: ');
  num2 = int.parse(stdin.readLineSync()!);

  print(myCompute(num1, num2, 0));
}

myCompute(int num1, int num2, int sum){
  sum = num1 + num2;
  return '\nThe output is: $sum';
}
