class Product {
  String? id;
  String? name;
  int? _quantity;

  int? _getQuantity() {
    return _quantity;
  }

  String toString() {
    return 'product{id=$id, name=$name, quantity=$_quantity} ';
  }
}

void main(List<String> args) {
  var product = Product();
  product.id = '1';
  product.name = 'laptop';
  product._quantity = 20;

  print(product._getQuantity());
}
