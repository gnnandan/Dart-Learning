import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  randomNumTest1();
  randomNumTest2();
}

//generating random number from 1 to 100
void randomNumTest1() {
  //local scope of random class
  Random random = new Random();
  int randomNum = random.nextInt(100);
  print("Generated random number from 1 to 100: $randomNum");
}

//random number between any number
void randomNumTest2() {
  print("Enter the starting number: ");
  int startNum = int.parse(stdin.readLineSync()!);

  print("Enter the ending number: ");
  int endNum = int.parse(stdin.readLineSync()!);

  //local scope of random class
  Random random = new Random();
  int randomNum = startNum + random.nextInt((endNum + 1) - startNum);
  print("Generated random number from $startNum to $endNum: $randomNum");
}
