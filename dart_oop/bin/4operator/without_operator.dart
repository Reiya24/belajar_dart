class Orange {
  int quantity = 0;

  Orange add(Orange other) {
    var result = Orange();
    result.quantity = quantity + other.quantity;
    return result;
  }
}

void main(List<String> args) {
 Orange jeruk = Orange();
 jeruk.quantity = 10;

 Orange mikan = Orange();
 mikan.quantity = 10;

 var total = jeruk.add(mikan);
 print(total.quantity);
}
