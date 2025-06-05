class Car {
  String? name;
  int? year;
  int? price;

  // Default constructor
  Car() {
    print("Deafault constructor called");
  }

  void display() {
    print('name: $name, year: $year, price: $price');
  }
}

void main() {
  Car car1 = Car();

  car1.name = 'Audi';
  car1.year = 1990;
  car1.price = 1000000;
  car1.display();
}
