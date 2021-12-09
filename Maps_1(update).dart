void main(List<String> args) {
  Map<double, String> fruits = {1: "apple", 2: "mango", 3: "guava"};
  fruits.update(1, (value) => "banana"); // update value for key
  print(fruits);
}
