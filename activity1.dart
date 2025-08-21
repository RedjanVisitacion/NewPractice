// void main(){
//   print(myInfo('Redjan',20,'Male','P-4 Mobod Oroquieta City'));
// }

// String myInfo(String name, int age, String sex, String location){
//   return 'My name is $name, Age of $age, I \'am $sex, From $location';
// }

void main() {
  int x = 5, y = 5, z = 5, b = 0;
  b = x * y * z;

  String result;

  if (b == 15) {
    result = myAdd(b);
    print(result);
  } else if (b > 15) {
    result = myMultiply(b);
    print(result);
  } else {
    result = myDisplay(b); 
    print(result);
  }
}

String myAdd(int b) => myDisplay(b);

String myMultiply(int b) {
  return myDisplay(b);
}

String myDisplay(int b) {
  return 'Result: $b';
}
