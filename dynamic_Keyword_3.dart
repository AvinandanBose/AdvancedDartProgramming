dynamic add(int a, int b) {
  return '${a + b / 2}'; // taken input as integer returning as double
}

int main(List<String> args) {
  print(add(2, 3));
  return 0;
}
//note what is returned as string.