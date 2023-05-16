import 'my_data.dart';

void check(dynamic data) {
  if (data is MyData<String>) {
    print('MyData<String>');
  } else if (data is MyData<num>) {
    print('MyData<num>');
  } else if (data is MyData<bool>) {
    print('MyData<bool>');
  } else {
    print('other');
  }
}

void main(List<String> args) {
  check(MyData('eko'));
  check(MyData(100));
  check(MyData(true));

  check('eko');
  check(100);
  check(true);
}