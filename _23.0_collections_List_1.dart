void main(List<String> args) {

  //growable list
  List<String> fruits = ["Apple","Mango","Banana","Orange"];

  print("Fruits list is: $fruits");

  fruits.add("Watermelon");

  print("After adding new fruit: $fruits");
}

/* 
Fruits list is: [Apple, Mango, Banana, Orange]
After adding new fruit: [Apple, Mango, Banana, Orange, Watermelon]
 */