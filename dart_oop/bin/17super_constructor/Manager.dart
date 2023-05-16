class Manager {
  String? name;

  Manager(this.name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name) {
    print('create new Vice President');
  }
}

void main(List<String> args) {
  var manager = Manager('tomkun');
  print(manager.name);

  var vp = VicePresident('miki');
  print(vp.name);
}
