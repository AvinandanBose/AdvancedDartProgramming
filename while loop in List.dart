int add() {
  int sum = 0;
  int i = 0;
  List list = [1, 2, 3, 4, 5];
  while (i < list.length) {
    int k = list[i];

    sum = sum + k;
    i++;
  }
  return sum;
}

void main(List<String> args) {
  print(add());
}
