class Person {
  String name = 'undefined';
  String? address;
  final String country = 'indonesia';

  void sayHello(String name) => print('hello $name my name is ${this.name}');
}

extension sayGoodbyeOnPerson on Person {
  void sayGoodbye(String name) => print('goodbye $name form ${this.name}');
}

void main(List<String> args) {
  var tomkun = Person();
  tomkun.sayGoodbye('meong');
}
