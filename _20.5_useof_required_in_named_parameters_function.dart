void main(List<String> args) {
  info(name: "Nandan", gender: "Male", age: 23);
}

//use of required keyword
void info(
    {required String name,
    required String gender,
    int? age}) //age is not used by required so null check "?" is given here
{
  print("My Name: $name, My Gender: $gender & My age: $age");
}
/*
My Name: Nandan, My Gender: Male & My age: 23 
 */
