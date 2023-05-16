import 'car.dart';
import 'hasBrand.dart';

class Avanza implements Car, HasBrand {
  String name = 'avanza';

  String getBrand() => 'toyota';

  void drive() {
    print('driving avanza');
  }

  int getTier() {
    return 4;
  }
}
