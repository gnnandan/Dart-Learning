void main() {
  info("Nandan", 23,1234567890);

  info("Nandan", 23);
}

//name and age positional parameters and personalNumber is optional parameter
void info(String name, int age, [int? personalNumber]) {
  print("My Name: $name, My age: $age & personalNumber $personalNumber");
}

/* 
My Name: Nandan, My age: 23 & personalNumber 1234567890
My Name: Nandan, My age: 23 & personalNumber null
 */