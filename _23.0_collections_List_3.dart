void main(List<String> args) {

  //mutable list
  List<String> mutableList = ["aaa", "bbb", "ccc", "ddd", "eee"];
  print("Before change in mutableList: $mutableList");
  mutableList[1] = "BBB";
  print("After change in mutableList: $mutableList");

  //immutable list
  const List<String> immutableList = ["aaa", "bbb", "ccc", "ddd", "eee"];
  immutableList[1] = "BBB";
  print("After change in immutableList: $immutableList"); //error here
}

/* 
Before change in mutableList: [aaa, bbb, ccc, ddd, eee]
After change in mutableList: [aaa, BBB, ccc, ddd, eee]
Unhandled exception:
Unsupported operation: Cannot modify an unmodifiable list
 */