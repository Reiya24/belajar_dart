class Person {
  String name = 'undefined';
  String? address;
  final String country = 'indonesia';

  Person(this.name, this.address);

  Person.name(this.name);

  Person.address(this.address);

}

void main(List<String> args) {
  var tomkun = Person('tomkun', 'subang');
  var undefined = Person.address('jakarta');
  var president = Person.name('jokowi');

}
