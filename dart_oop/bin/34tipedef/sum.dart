class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  int call(){
    return first + second;
  }
}

typedef Jumlah = Sum;
typedef Total = Sum;

void main(List<String> args) {
  var sum = Sum(10, 10);
  var jumlah = Jumlah(20,20);
  var total = Total(30,30);

  print(sum());
  print(jumlah());
  print(total());
}