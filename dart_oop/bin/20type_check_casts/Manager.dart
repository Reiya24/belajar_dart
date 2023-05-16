class Employee {
  String? name;

  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void sayHello(Employee employee) {
  if (employee is VicePresident) {
    VicePresident vicePresident = employee as VicePresident;
    print('hello vicepresident ${vicePresident.name}');
  } else if (employee is Manager) {
    Manager manager = employee as Manager;
    print('hello manager ${manager.name}');
  } else {
    print('hello ${employee.name}');
  }
}

void main(List<String> args) {
  sayHello(Employee('eko'));
  sayHello(Manager('eko'));
  sayHello(VicePresident('eko'));
}
