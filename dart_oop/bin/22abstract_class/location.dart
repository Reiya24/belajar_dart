abstract class Location {
  String? name;

}

class City extends Location {
  City(String name) {
    this.name = name;
  }
}

void main(List<String> args) {
  var city = City('jakarta');
}