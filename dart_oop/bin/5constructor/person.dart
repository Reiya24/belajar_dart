class Person {
  String name = 'guest';
  String? address;
  final String country = 'indonesia';

  Person(String name, [String? address]){
    this.name = name;
    this.address = address;
  }
}

void main(List<String> args) {
  var tomkun = Person('tomkun', 'subang');
  print(tomkun.name);
  print(tomkun.address);
}
