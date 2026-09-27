class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);
}

void main() {
  List<House> houses = [
    House(1, "Villa", 500000),
    House(2, "Apartment", 200000),
    House(3, "Cottage", 150000)
  ];

  for (var h in houses) {
    print("ID: ${h.id}, Name: ${h.name}, Price: ${h.price}");
  }
}