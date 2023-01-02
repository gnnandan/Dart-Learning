import 'dart:io';

void main() {

  //taking input as string value
  print("Type string input:");
  String? strVal = stdin.readLineSync();

  //taking input as int value
  print("Type int input:");
  int? intVal = int.parse(stdin.readLineSync()!);

  //taking input as double value
  print("Type double input:");
  double? doubleVal = double.parse(stdin.readLineSync()!);

  print("String Value ${strVal}");
  print("int Value ${intVal}");
  print("double Value ${doubleVal}");
}

/* 
Type string input:
Nandan 
Type int input:
12
Type double input:
12.0
String Value Nandan
int Value 12
double Value 12.0
 */