import 'dart:io';

void main(){
  int num1, num2;

  stdout.write('Enter first number: ');
  num1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter second number: ');
  num2 = int.parse(stdin.readLineSync()!);

  mySum(num1, num2);
  myDifference(num1, num2);
  myProdoct(num1, num2);
  myQuotient(num1, num2);

  print(myDisplay(num1, num2));
}

mySum(int num1, int num2){
  return num1 + num2;
}

myDifference(int num1, int num2){
  return num1 - num2;
}

myProdoct(int num1, int num2){
  return num1 * num2;
}

myQuotient(int num1, int num2){
  return num1 / num2;
}

myDisplay(int num1, int num2){
  return '\n Sum: ${mySum(num1,num2)}\n Difference: ${myDifference(num1, num2)}\n Prodoct: ${myProdoct(num1, num2)}\n Quotient: ${myQuotient(num1, num2)}\n';
}
