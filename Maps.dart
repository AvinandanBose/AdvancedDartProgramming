//It is unordered collection of key-value pair.
//Key value can be of any object type:
//Each KEY in a MAP should be unique.
//The VALUE can be repeated.
//Commonly called as hash or dictionary.
//Size of map is not fixed , it can increase or decrease as per the number of elements.
//HashMap
//Implementation of Map
//Based on hash-table

void main(List<String> args) {
  Map<double, String> fruits = Map(); // Method: Using Constructor
  fruits[1] = "apple";
  fruits[2] = "banana";
  fruits[3] = "guava";
  print(fruits);
  print(fruits[1]);
  print(fruits[2]);
  print(fruits[3]);
  Map<String, String> fruit = Map();
  fruit["red"] = "apple";
  fruit["yellow"] = "banana";
  fruit["green"] = "guava";
  print(fruit);
  print(fruit["red"]);
  print(fruit["yellow"]);
  print(fruit["green"]);
  //printing keys
  for (var key in fruits.keys) {
    print("Keys-fruits:$key");
  }
  for (var key in fruit.keys) {
    print("Keys-fruit:$key");
  }
  //printing values
  for (var val in fruits.values) {
    print("Values-fruits:$val");
  }
  for (var val in fruit.values) {
    print("Values-fruit:$val");
  }
  //using foreach
  fruits.forEach((key, value) => {print("Key:$key and Value: $value")});
}
