import 'dart:io';

void main(List<String> args) {
  var lst = [];
  print("Upper limit:");
  int p = int.parse(stdin.readLineSync()!);
  print("Lower limit:");
  int n = int.parse(stdin.readLineSync()!);
  print("Enter the values:");
  for (int i = p; i < n; i++) {
    int x = int.parse(stdin.readLineSync()!);
    lst.add(x);
  }
  print(lst);
}
