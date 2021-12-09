int add() {
  int sum = 0;
  List list = [1, 2, 3, 4, 5];
  for (int i = 0; i < list.length; i++) {
    int k = list[i];
    sum = sum + k;
  }
  return sum;
}

void main(List<String> args) {
  print(add());
}
