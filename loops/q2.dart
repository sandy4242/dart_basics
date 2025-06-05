//Use a for-in loop to print all names in the list: ['Ali', 'Sara', 'John']

void main() {
  List<String> name = ['Ali', 'Sara', 'John'];
  for (var person in name) {
    print(person); // prints each name in the list
  }
}
