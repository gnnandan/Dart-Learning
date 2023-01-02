import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  randomListVal();
}

//global scope of random class
Random random = new Random();
void randomListVal() {
  print("Enter the length of the list: ");
  int listLength = int.parse(stdin.readLineSync()!);

  //List.generate(length, function)
  //we used referece variable of Random class to generate random value
  List<int> randomValWay1 =
      List.generate(listLength, (_) => random.nextInt(100));

  //we directly used Random() class to generate random value
  List<int> randomValWay2 =
      List.generate(listLength, (_) => Random().nextInt(100));
  print(
      "Way 1(Using random reference variable) - Random List Values: $randomValWay1");
  print(
      "Way 2(using Random() class directly) - Random List Values: $randomValWay2");
}
/* 
Way 1(Using random reference variable) - Random List Values: [78, 0, 34]
Way 2(using Random() class directly) - Random List Values: [45, 25, 79]
 */