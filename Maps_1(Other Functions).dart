void main(List<String> args) {
  Map<double, String> fruits = {1: "apple", 2: "mango", 3: "guava"};

  print(fruits.isEmpty);
  print(fruits.isNotEmpty);
  print(fruits.runtimeType);
  fruits.addAll({4: "banana", 5: "cucumber"});
  print(fruits);
  Map<double, String> fruit = {6: "Brinjal", 7: "grapes"};
  fruits.addEntries(fruit.entries);
  print(fruits);
  print(fruits.length);
}
