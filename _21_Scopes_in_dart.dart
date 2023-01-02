String globalScope = "This is a global scope Data";
void main(List<String> args) {
  print("Accessing global scope within main function: $globalScope");

  //calling function
  func();
}

void func() {
  String localScope = "This is a local scope Data";
  print("Accessing global scope within named function: $globalScope");
  print("Accessing local scope: $localScope");
}

/* 
Accessing global scope within main function: This is a global scope Data
Accessing global scope within named function: This is a global scope Data
Accessing local scope: This is a local scope Data
 */
