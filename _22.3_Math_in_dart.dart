import 'dart:math';

void main(List<String> args) {
  int num1 = 100;
  int num2 = 2;

  num power = pow(num1, num2);
  num maxNum = max(num1, num2);
  num minNum = min(num1, num2);

  num sqrtVal = sqrt(num1);
  print("Power if $num1 and $num2 is $power");
  print("Max of $num1 and $num2 is $maxNum");
  print("Min of $num1 and $num2 is $minNum");

  print("The sqrt of num $num1 is $sqrtVal");

}

/* 
Power if 100 and 2 is 10000
Max of 100 and 2 is 100
Min of 100 and 2 is 2
The sqrt of num 100 is 10.0
 */