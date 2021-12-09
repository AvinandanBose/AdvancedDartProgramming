int add(int a, int b) => a + b;

extension Add on int {
  static double average(int a, int b) //must be declared static during static
  //access
  {
    return a + b / 2;
  }
}

extension Add2 on int {
  double average_1(int a, int b) //non-static
  {
    return a + b / 2;
  }
}

void main(List<String> args) {
  int a = 0;
  print(Add.average(4, 5)); // static access
  print(a.average_1(5, 6)); //non-static access
  print(add(3, 4));
}
