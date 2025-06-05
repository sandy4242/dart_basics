class Person {
  String? name;
  int? age;

  void display() {
    print('Name: $name, Age: $age');
  }
}

void main() {
  Person person1 = Person();
  person1.name = 'Alice';
  person1.age = 20;
  person1.display(); // Output: Name: Alice, Age: 20
}
