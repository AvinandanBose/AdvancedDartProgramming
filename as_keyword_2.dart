class display {
  int a = 0, b = 0;
  dynamic add(int a, int b) {
    this.a = a;
    this.b = b;
    return a + b;
  }
}

void main(List<String> args) {
  display d = display();
  print("${d.add(3, 4) as int}");
  //or
  print(d.add(3, 4) as int);
  //or
  int i = d.add(3, 4) as int;
  print(i);
}
