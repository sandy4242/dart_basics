class Student {
  late String name;
  late int age;

  Student(String name, int age) {
    this.name = name; // 'this.name' refers to the instance variable
    this.age = age; // 'this.age' refers to the instance variable
  }

  void display() {
    print("Student name: $name, Age: $age");
  }
}

void main() {
  Student student = Student("John Doe", 20);
  student.display();
}
