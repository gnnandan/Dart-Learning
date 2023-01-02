//main function
void main() {
  //calling function With No Parameter and No ReturnType Fuction
  NoParameterNoReturnTypeFuction();

  //calling function With Parameter but No ReturnType Fuction
  ParameterNoReturnTypeFunction(
      "This function not having any return type but it has parameter and we are passing inside calling function as argument");

  //calling function With No Parameter and with ReturnType Fuction
  String result = NoParameterWithReturnTypeFunction();
  print(result);

  //calling function with Parameter and with ReturnType Fuction
  String finalValue = WithParameterWithReturnTypeFunction("aaa", "bbb");
  print(finalValue);
}

void NoParameterNoReturnTypeFuction() {
  print("This function not having any return type and paremeter");
}

void ParameterNoReturnTypeFunction(String str) {
  print(str);
}

String NoParameterWithReturnTypeFunction() {
  String str = "This function having any return type and but no paremeter";
  return str;
}

String WithParameterWithReturnTypeFunction(String s1, String s2) {
  String str = "This function having both return type and paremeter";
  return str;
}

/* 
This function not having any return type and paremeter
This function not having any return type but it has parameter and we are passing inside calling function as argument
This function having any return type and but no paremeter
This function having both return type and paremeter
 */