dynamic add({int a = 6, int b = 7}) {
  return a + b / 2; // taken input as integer returning as double
}

int main(List<String> args) {
  print(add());
  return 0;
}
