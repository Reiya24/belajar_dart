
class Person {
  String name = 'undefined';
  String? address;
  final String country = 'indonesia';

  Person(this.name, this.address);

  Person.name(String name) : this(name, 'unkown location');

  Person.address(String address) : this('unkown name', address);

  Person.fromJakarta() : this.address('jakarta');

  Person.noName() : this.name("no name");

}

void main(List<String> args) {
  var tomkun = Person('tomkun', 'subang');
  var undefined = Person.address('jakarta');
  var president = Person.name('jokowi');

  var jaksel = Person.fromJakarta();

  var anonymous = Person.noName();
}
