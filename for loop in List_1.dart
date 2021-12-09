int add() {
  int sum = 0;
  List list = [1, 2, 3, 4, 5];
  for (int i in list) {
    sum = sum + i;
  }
  return sum;
}

void main(List<String> args) {
  print(add());
}
