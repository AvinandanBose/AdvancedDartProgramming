int add(int a, {int b = 7, int c = 7}) {
  return a + b + c;
}

//Set is used here and initialization is must
void main(List<String> args) {
  print(add(6));
}
