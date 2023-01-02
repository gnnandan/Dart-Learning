import 'dart:math';

//global scope of random class
Random random = new Random();
void main(List<String> args) {
  booleanRandomVal();
  doubleRandomVal();
}

void booleanRandomVal() {
  bool randomBoolVal = random.nextBool();
  print("The random boolean value is: $randomBoolVal");
}

void doubleRandomVal() {
  double randomBoolVal = random.nextDouble();
  print("The random double value is: $randomBoolVal");
}
/* 
The random boolean value is: false
The random double value is: 0.38358243839755035
 */
