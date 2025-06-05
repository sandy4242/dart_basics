class mathematics {
  //default constructor
  mathematics() {
    print("mathematics class constructor is called");
  }

  int addition(int n1, int n2) {
    return n1 + n2;
  }
}

void main() {
  mathematics math = mathematics(); //class_name object_name = constructor();

  int n1 = 10;
  int n2 = 20;
  int result = math.addition(n1, n2);
  print(
    "sum of $n1 and $n2 is: $result",
  ); //use of string interpolation i.e $variable name
}
