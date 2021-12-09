void main(List<String> args) {
  int age = 60;
  double price = 1500.00;
  int? discount;
  if (age >= 60) {
    discount = 60;
  }

  double finalPrice =
      price - discount!; //as it is checked with null check operator
  print(finalPrice);
}
