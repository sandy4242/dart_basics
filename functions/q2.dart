//Modify the function below to greet the user with “Good Morning” if no message is provided
/*
void greet(String name, [String? message]) {
 print('Hello $name');
}
*/

void main() {
  //call the void function greet
  greet('sandy'); // display "Good Morning"
  greet('sandy', 'Good Evening'); // display "Good Evening"
}

void greet(String name, [String? message]) {
  // String? allows null
  message ??= 'Good Morning'; //if message is null, assign 'Good Morning'
  print('$message , $name');
}
