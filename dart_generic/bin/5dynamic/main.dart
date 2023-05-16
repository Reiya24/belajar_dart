import 'my_data.dart';

void printData(MyData data) {
  print(data.data);
}

void main(List<String> args) {
  printData(MyData('eko'));
  printData(MyData(100));
  printData(MyData(true));
}