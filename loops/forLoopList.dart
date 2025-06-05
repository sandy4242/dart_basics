//for loop using a list

// ignore_for_file: unused_local_variable

void main() {
  List<String> fruits = ['apple', 'banana'];
  for (var fruit in fruits) {
    print(fruits); //prints each fruit in the list
  }

  List<int> numbers = [1, 2, 3, 4, 5];
  for (var num in numbers) {
    print(num); //prints each number in the list
  }

  List<String> names = ['sandy', 'amy', 'sam'];
  for (var name in names) {
    print('hello $name'); //prints each name in the list and adds "hello"
  }
}
