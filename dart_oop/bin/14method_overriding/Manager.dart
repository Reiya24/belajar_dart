class Manager {
  String? name;

  void sayHello(String name) {
    print('hello $name, im manager ${this.name}');
  }
}

class VicePresident extends Manager {
  void sayHello(String name) {
    print('hello $name, im vice president ${this.name}');
  }
}

class Ob extends Manager {
  @override
  void sayHello(String name) {
    super.sayHello(name);
  }
}

void main(List<String> args) {
  var tomkun = Manager();
}
