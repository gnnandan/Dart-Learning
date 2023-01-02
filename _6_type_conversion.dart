void main(List<String> args) {
  //String data to int
  String value = "20";
  print('Before conversion the value is: ${value.runtimeType}=>$value');
  int newVal = int.parse(value);
  print('After conversion the value is: ${newVal.runtimeType}=>$newVal');

  //int data to String
  int val = 10;
  print('Before conversion the value is: ${val.runtimeType}=>$val');
  String newStrVal = val.toString();
  print('After conversion the value is: ${newStrVal.runtimeType}=>$newStrVal');

  //double data to int
  double doubleVal = 10.6;
  print('Before conversion the value is: ${doubleVal.runtimeType}=>$doubleVal');
  int newIntVal = doubleVal.toInt();
  print('After conversion the value is: ${newIntVal.runtimeType}=>$newIntVal');
}

/*
Before conversion the value is: String=>20
After conversion the value is: int=>20
Before conversion the value is: int=>10
After conversion the value is: String=>10
Before conversion the value is: double=>10.6
After conversion the value is: int=>10
*/