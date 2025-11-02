class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;

  Camera(this._id, this._brand, this._color, this._price);

  int get id => _id;
  String get brand => _brand;
  String get color => _color;
  double get price => _price;

  set price(double value) => _price = value;

  void display() {
    print("ID: $_id, Brand: $_brand, Color: $_color, Price: \$$_price");
  }
}

void main() {
  Camera c1 = Camera(1, "Canon", "Black", 1200);
  Camera c2 = Camera(2, "Nikon", "Silver", 1500);
  Camera c3 = Camera(3, "Sony", "Red", 1800);

  c1.display();
  c2.display();
  c3.display();
}
