void main(List<String> args) {
  List<int> a = [1, 2, 3, 4, 5];
  List<int> b = [6, 7, 8, 9, 10];
  a = [...a, ...b];
  print(a); // spread operator will append what is there inside b to a.
}
