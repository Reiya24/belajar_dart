typedef Filter = String Function(String);

void sayHello(String name, Filter filter) {
  print('hello ${filter(name)}');
}

void main(List<String> args) {
  sayHello('eko', (value) => value.toUpperCase());
}
