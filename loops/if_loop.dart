//fun love calculator
import 'dart:math';

void LoveCal() {
  int score = Random().nextInt(101);
  print("Love Score: $score out of 100");

  if (score > 70) {
    print("You are in love with each other");
  } else if (score > 50) {
    print("You are in love but not that much");
  } else if (score > 30) {
    print("You are not in love that much");
  } else {
    print("There is very little or no love 😔");
  }
}


void main(){
  LoveCal();
}