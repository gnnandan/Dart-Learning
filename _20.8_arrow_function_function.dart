void main(List<String> args) {
  int a = 10;
  int b = 20;
  int c = 30;

  //calling named function / normal function and arrow function
  int result_normalFunction = sumOfThreeNumbers_Normal_Function(a, b, c);
  int result_arrowFunction = sumOfThreeNumbers(a, b, c);

  print("Result of normal/named function $result_normalFunction");

  print("Result of arrow function $result_arrowFunction");
}

//named function / normal function
int sumOfThreeNumbers_Normal_Function(int a, int b, int c) {
  int sum = 0;
  return sum = a + b + c;
}

//arrow functions
int sumOfThreeNumbers(int a, int b, int c) => a + b + c;


/* 
Result of normal/named function 60
Result of arrow function 60
 */