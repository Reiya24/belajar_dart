import 'car.dart';

class Avanza implements Car {
  String name = 'avanza';

  void drive() {
    print('driving avanza');
  }

  int getTier() {
    return 4;
  }
}
