void main() {
  Name person1 = Name();

  person1.intro();
}

void intro() {}

class Name {
  String names = "abc";
  int age = 12;

  void intro() {
    print("hi i am $names na my age is $age");
  }
}
