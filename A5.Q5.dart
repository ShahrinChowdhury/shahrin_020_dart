class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;

  Camera(this._id, this._brand, this._color, this._price);

  // Getters
  int get id => _id;
  String get brand => _brand;
  String get color => _color;
  double get price => _price;

  // Setters
  set id(int id) => _id = id;
  set brand(String brand) => _brand = brand;
  set color(String color) => _color = color;
  set price(double price) => _price = price;

  void display() {
    print("ID: $_id, Brand: $_brand, Color: $_color, Price: $_price");
  }
}

void main() {
  var c1 = Camera(1, "Canon", "Black", 500);
  var c2 = Camera(2, "Nikon", "Red", 700);
  var c3 = Camera(3, "Sony", "Gray", 900);

  c1.display();
  c2.display();
  c3.display();
}