//types of variables in dart
//String
//int,double
//bool
//list
void main() {
  //String
  String name = "Hi, my name is sandy";
  //int
  int age = 20;
  //double
  double marks = 30.3;
  //bool
  bool isStudent = true;
  List<String> friends = ["sam", "mary"];

  print(name);
  print("my age is $age"); //string interpolation($variableName)
  print(marks);
  print(isStudent);
  // print(friends);
  print("my friends are ${friends[0]} and ${friends[1]}");
}
