class Person {
  String name = 'undefined';
  String? address;
  final String country = 'indonesia';

  void sayHello(String name) {
    print('hello $name, my name is ${this.name}');
  }

}

void main(List<String> args) {
  var tomkun = Person();
  /* or
Person tomkun = Person();
Person tomkun = new Person();
   */

  tomkun.name = 'tomkun';
  tomkun.address = 'jakarta';
  print(tomkun);
  print(tomkun.name);
  print(tomkun.address);
  print(tomkun.country);
  tomkun.sayHello('miki');
}
