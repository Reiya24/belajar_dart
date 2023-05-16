import 'pair.dart';

void main(List<String> args) {
  var pair1 = Pair('eko', 10);
  var pair2 = Pair<String, int>('tomkun', 20);

  print(pair1.first);
  print(pair1.second);

  print(pair2.first);
  print(pair2.second);
}
