void main(List<String> args) {
  //calling named function & anonymous function
  func();
}

void func() //named function
{
  List data = [
    "Nandan",
    "info@curiousdevelopers.in",
    "Open Source Developers Community",
  ];

  data.forEach((data) //anonymous function
      {
    print(data);
  });
}

/* 
Nandan
info@curiousdevelopers.in
Open Source Developers Community
 */