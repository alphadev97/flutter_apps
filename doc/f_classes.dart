void main() {
  final cookie = Cookie(shape: "Hello", size: 20);

  print(cookie.height);
}

class Cookie {
  final String shape;
  final double size;
  Cookie({required this.shape, required this.size}) {
    baking();
  }

  // Private variables

  int _height =
      0; // Private variables are private to the file and just for class.
  int _width = 5;

  // Getters
  int get height => _height;

  // Setters

  // static function
  // static variables

  // functions / method

  int calculateSize() {
    return _height * _width;
  }

  void baking() {
    print("Your cookie which is of the shape $shape and size $size cm");
  }

  bool isCooling() {
    return false;
  }
}
