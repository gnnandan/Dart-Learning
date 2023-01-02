void main(List<String> args) {
  int i = 0;

  for (i = 0; i <= 10; i++) {
    if (i == 6) {
      continue;
    }

    //if i = 6 then the value is skipped
    print(i);
  }
}

/* 
0
1
2
3
4
5
7
8
9
10
 */