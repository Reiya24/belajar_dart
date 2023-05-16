class Rectangle {
  int? _width;

  int? _height;

  int get width => _width!;

  set width(int value) {
    if (value >= 1) {
      _width = value;
    }
  }

  int get height => _height!;

  set height(int value) {
    if (value >= 1) {
      _height = value;
    }
  }
}
