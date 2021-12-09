int add(int a, [int b = 7, int c = 7]) {
  return a + b + c;
}

//list is used here
void main(List<String> args) {
  print(add(6));
}
