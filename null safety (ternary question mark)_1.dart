void main(List<String> args) {
  int age = 60;
  double price = 1500.00;
  int? discount;
  if (age >= 60) {
    discount = 60;
  }
  discount = discount == null ? 0 : discount; //note discount is checked
  //with null check
  double finalPrice = price - discount;
  print(finalPrice);
}
