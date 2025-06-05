//Write a function that returns the product of two numbers.
void main() {
  print(product(2, 6));
  print(productArrow(4, 5));
}

int product(int a, int b) {
  return a * b;
}

//arrow function version
int productArrow(int a, int b) => a * b;


//arrow functions are good for one line functions
// they are concise and easy to read
// they are not good for complex functions