void main() {
  //In Named Parameter you can use arguments in any position inside the calling function but parameter name is necessary
  info(name: "Nandan", gender: "Male");

  info(gender: "Male", name: "Nandan");

  info(name: "Nandan");
}

//in named parameters null check "?" check usage is mandatory
void info({String? name, String? gender}) {
  print("My Name: $name & My Gender: $gender");
}

/* 
My Name: Nandan & My Gender: Male
My Name: Nandan & My Gender: Male
My Name: Nandan & My Gender: null
 */