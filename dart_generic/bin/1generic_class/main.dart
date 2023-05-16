import 'my_data.dart';

void main(List<String> args) {
  var dataString = MyData<String>('eko kurniawan');
  var dataInt = MyData(100);
  var dataBool = MyData(true);

  print(dataString.data);
  print(dataInt.data);
  print(dataBool.data);
}
