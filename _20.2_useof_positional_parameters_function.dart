void main() {
  String fullName, gender;

  fullName = "Nandan";
  gender = "Male";

  //proper positional arguments passing
  data(fullName, gender);

  //improper positional arguments passing
  data(gender, fullName);
}

void data(String fullName, String gender) {
  print("My Name: $fullName & My Gender: $gender");
}

/* 
My Name: Nandan & My Gender: Male
My Name: Male & My Gender: Nandan
 */