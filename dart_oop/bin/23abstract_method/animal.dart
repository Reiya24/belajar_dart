abstract class Animal {
  String? name;

  Animal(this.name);

  void run();
}

class Cat extends Animal {
  Cat(String name) : super(name);

  void run(){
    print('gedubrak');
  }
}


void main(List<String> args) {
  var tomkun = Cat('tomkun');
  tomkun.run();
}
