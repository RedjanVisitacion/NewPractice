import 'dart:io';

void main(){
  int age;

  stdout.write('Enter your age: ');
  age = int.parse(stdin.readLineSync()!);

  age > 15 ? print('wow'):print('sad');
}