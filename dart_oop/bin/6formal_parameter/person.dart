 class Person {
  String name = 'undefined';
  String? address;
  final String country = 'indonesia';

  Person(this.name, this.address);

}

 void main(List<String> args) {
  var tomkun = Person('tomkun', 'subang');
}