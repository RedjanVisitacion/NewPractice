void main(){
  MyInfo mi = MyInfo('Redjan', 20);

  print('My name is ${mi.name}');
}

class MyInfo{
  String name = '';
  int age = 0;

  MyInfo(String name, int age){
    this.name = name;
    this.age = age;
  }
}