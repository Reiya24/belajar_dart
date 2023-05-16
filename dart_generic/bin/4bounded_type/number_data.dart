class NumberData<T extends num> {
  T data;

  NumberData(this.data);
}

void main(List<String> args) {
  // var dataString = NumberData('eko'); error
  var dataInt = NumberData<int>(10);
  var dataDouble = NumberData(10.2); // double
}
