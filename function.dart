void main(){
  String name = 'Redjan';
  int age = 20;

  var r = MyInfo(name, age);

  print(r);
}

MyInfo(String p_name, int p_age){
  var output = 'My name is $p_name, $p_age years old..';
  return output;
}