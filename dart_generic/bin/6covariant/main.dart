import 'my_data.dart';

void main(List<String> args) {
  //string merupakan turunan dari object
  MyData<Object> data = MyData<String>('eko');

  print(data.data);

  // data.data = 100; error runtime tapi tidak terdeteksi
//  saat compile
//karena number turunan dari object
}
