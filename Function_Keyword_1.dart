void main() {
  int c = calc(2, 3, add);
  print(c);
}

Function calc = (int a, int b, Function calculation) {
  return calculation(a, b);
};

int add(int a, int b) {
  return a + b;
}
