void main(List<String> args) {
  Set<int> Numbers1 = <int>{1, 2, 3, 4, 5, 6, 7};
  Set<int> Numbers2 = <int>{1};
  //print first element
  print(Numbers1.first);
  //print last element
  print(Numbers1.last);
  print(Numbers2.single);
  print(Numbers1.runtimeType);
}
