void main(List<String> args) {
  List<String> footballplayers = [
    'Sunil Chhetri',
    'Messi',
    'Ronaldo',
    'Hazard'
  ];

  footballplayers
      .asMap()
      .forEach((index, value) => print("In index = $index, value = $value"));
}

/* 
In index = 0, value = Sunil Chhetri
In index = 1, value = Messi
In index = 2, value = Ronaldo
In index = 3, value = Hazard
 */