class Sample {
  @override
  String toString() {
    return 'sample';
  }

  @Deprecated('do not use it')
  void doNotCallMe() {}
}



class Todo {
  final String todo;

  const Todo(this.todo);
}


@Todo('will be implemented next relase')
class Application {
  @Todo('will be implemented next relase')
  void featureA(){}
}


void main(List<String> args) {
  var contoh = Sample();
  print(contoh);
  contoh.doNotCallMe();
}