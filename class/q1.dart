//Create a class Car with fields brand and model, and a method display().

class Car {
  //all the variables can be null as we used '?'
  String? brand;
  int? model_num;
  late int year;//late keyword is used to tell the compiler that this variable will be initialized later

  //default constructor
  Car() {
    print("default constructor called");
  }

  void display() {
    print('Brand: $brand, Model Number: $model_num , year: $year');
  }
}

void main() {
  //default constructor is called twice as we have created two objects of our class

  Car car1 = Car(); //object car1 of class Car is made
  Car car2 = Car(); //object car2 of class Car is made

  car1.brand = 'Audi';
  car1.model_num = 2023;
  car1.year = 2023; // year is set but not used in display
  car1.display(); // prints: Brand: Audi, Model Number: 2023

  car2.brand = 'BMW';
  car2.model_num = 2024;
  car2.display(); // prints: Brand: BMW, Model Number: 2024
}
