void main() {
  Set<String> weekday = {"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"};

  //printing the set elements
  print(weekday);

  //length of the set elements
  print("Set length: ${weekday.length}");

  //printing the set elements first and last
  print("Printing the first element: " +
      weekday.first +
      " & last element: " +
      weekday.last);

  //checks if the set is empty
  print("isEmpty: ${weekday.isEmpty}");

  //checks if the set is not empty
  print("isNotEmpty: ${weekday.isNotEmpty}");
}
/* 
{Sun, Mon, Tue, Wed, Thu, Fri, Sat}
Set length: 7
Printing the first element: Sun & last element: Sat
isEmpty: false
isNotEmpty: true
 */