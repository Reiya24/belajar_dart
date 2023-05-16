class Manager {
  String? name;

  void sayHello(String name){
    print('hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager{

}

void main(List<String> args) {
  var tomkun = Manager();
  tomkun.name = 'eko';
  tomkun.sayHello('misa');

  var miki = VicePresident();
  miki.name = 'miki';
  miki.sayHello('misa');
}