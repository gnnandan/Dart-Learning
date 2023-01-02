import 'dart:io';

void main(List<String> args) {
  print("Entre the number 1: ");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Entre the number 2: ");
  int num2 = int.parse(stdin.readLineSync()!);

//arguments num1 and num2
  sumOfNumber(num1, num2);
}

//parameters a & b
void sumOfNumber(int a, int b) {
  int sum = a + b;

  print("The sum of number $a and $b is: $sum");
}

/*
Entre the number 1: 
10
Entre the number 2: 
20
The sum of number 10 and 20 is: 30
  */