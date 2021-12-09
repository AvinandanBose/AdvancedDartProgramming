dynamic add(int a, int b) {
  return [a + b]; //return type must be same as we cast in the function main
}

void main() {
  List i = add(2, 3) as List;
  print(i);
}
