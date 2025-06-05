//How do you declare a list of integers with 5 elements set to 0?

void main() {
  List<int> num = List.filled(5, 0);
  num[3] = 20;
  print(num);
}
