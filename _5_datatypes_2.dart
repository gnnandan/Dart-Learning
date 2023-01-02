void main() {
  int intType = 10;
  String strType = "String Type";
  bool boolType = true;
  List<String> listType = ["data 1", "data 2"];
  Map<String, String> mapType = {'name': 'Nandan', 'info': 'software engineer'};
  Set<String> setType = {'data', 'data'};

  print(intType);
  print(strType);
  print(boolType);
  print(listType);
  print(mapType);
  print(setType);

  // calling function
  info();
}

//user defined function
void info() {
  double data = 2.0000021324;

  //procedure to round to respective decimal point
  print(data.toStringAsFixed(2));

  String info = '''
  This is Multi Line Text
  With 3 dots quote
''';
  print(info);
}

/*
  10
  String Type
  true
  [data 1, data 2]
  {name: Nandan, info: software engineer}
  {data}
  2.00
    This is Multi Line Text
    With 3 dots quote
*/