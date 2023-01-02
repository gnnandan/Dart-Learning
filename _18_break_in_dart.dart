void main(List<String> args) {
  int i = 0;

  for (int i = 0; i <= 10; i++) {
    print(i);
    if (i == 5) {
      print("Condition break when value is: $i");
      break;
    }
  }
}

/* 
0
1
2
3
4
5
Condition break when value is: 5
 */