void main(List<String> args) {
  //static typed
  var myVariable = 50; // You can also use int instead of var
  // myVariable = "Hello"; // this will give error
  print(myVariable);

  //dynamic typed
  dynamic myNewVariable = 50;
  myNewVariable = "Hello";
  print(myNewVariable);
}

/* 
50
Hello
 */
