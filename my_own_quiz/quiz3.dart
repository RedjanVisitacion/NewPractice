import 'dart:io';
void main(){
  int num;

  stdout.write('Enter a number: ');
  num = int.parse(stdin.readLineSync()!);

  for(int r = 1; r <= 10; r++){
    print('$num x $r = ${num * r}');
  }
}