void main(List<String> args) {
  int num1 = 10;
  int num2 = 230;

  int max = 0; //initially max is 0

  // variable = condition ? expressionIfTrue : expressionIfFalse;
  max = (num1 > num2) ? num1 : num2;

  print("The Max value from $num1 & $num2 is: $max");
}
