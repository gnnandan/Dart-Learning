void main() {
  String value = "gnnadan7@123s";
  print("The unicode value of $value is: ${value.runes}");

  String newValue = "AaBbCc1234567";
  print("The unicode value of $newValue is: ${newValue.runes}");
}
/* 
The unicode value of gnnadan7@123s is: (103, 110, 110, 97, 100, 97, 110, 55, 64, 49, 50, 51, 115)
The unicode value of AaBbCc1234567 is: (65, 97, 66, 98, 67, 99, 49, 50, 51, 52, 53, 54, 55)
 */