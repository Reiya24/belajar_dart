enum customerLevel { regular, premium, vip }

class Customer {
  String name;
  customerLevel level;

  Customer(this.name, this.level);
}

void main(List<String> args) {
  var customer = Customer('miki', customerLevel.regular);
  print(customer.name);
  print(customer.level);

  print(customerLevel.values);
}