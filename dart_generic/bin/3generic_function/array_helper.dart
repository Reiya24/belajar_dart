class ArrayHelper {
  static int count<T>(List<T> list) {
    return list.length;
  }
}

void main(List<String> args) {
  var numbers = [1,2,3,4,5];
  var names = ['eko', 'kurniawan', 'khannedy'];

  print(ArrayHelper.count<int>(numbers));
  print(ArrayHelper.count(names));
} 