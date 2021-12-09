//Late variables
//Dart 2.12 added the late modifier, which has two use cases:

//Declaring a non-nullable variable that’s initialized after its declaration.
//Lazily initializing a variable
import 'dart:io';

late int a;
late List<int> b = [];
void main(List<String> args) {
  int i;
  print("Enter the range:");
  a = int.parse(stdin.readLineSync()!);
  for (i = 0; i < a; i++) {
    b.add(i);
  }
  print(b);
}
