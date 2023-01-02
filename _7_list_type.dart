void main(List<String> args) {
  List<String> listType = ["data 1", "data 2", "data 3"];

  //printing list data
  print("The list elements are: $listType");

  //accessing the list elements
  print(listType[1]);

  //length of the list elements
  print("List length: ${listType.length}");

  //printing the list elements first and last
  print("Printing the first element: " +
      listType.first +
      " & last element: " +
      listType.last);

  //reversing the list elements
  print("Reverse the string: ${listType.reversed}");
}
/* 
The list elements are: [data 1, data 2, data 3]
data 2
List length: 3
Printing the first element: data 1 & last element: data 3
Reverse the string: (data 3, data 2, data 1)
 */