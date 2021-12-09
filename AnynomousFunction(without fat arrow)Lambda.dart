class A {
  var i = (int a, int b) {
    return a + b;
  };
}

void main(List<String> args) {
  A a = new A();
  print(a.i(2, 3));
}
