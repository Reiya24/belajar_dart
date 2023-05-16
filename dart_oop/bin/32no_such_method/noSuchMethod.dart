import 'repository.dart';

void main(List<String> args) {
  dynamic repository = Repository('product');
  repository.id('1');
  repository.name('laptop');
  repository.quantity(1000);
}
