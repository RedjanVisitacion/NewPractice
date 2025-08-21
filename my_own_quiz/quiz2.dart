import 'dart:io';
void main(){
  int num;
 
  stdout.write('Enter a number: ');
  num = int.parse(stdin.readLineSync()!);

  num % 2 == 0 ? print('$num is even number..') : num % 2 == 1? print('$num is odd number..') : print('$num invalid number..'); 
}