//Show: access specific class of a package
//hide: hiding the access specific class of a package
import 'dart:io' show stdin; //can use stdin
import 'dart:core' hide List; //cannot use list now

//dart:core contains Map class
//dart:collectibles contains HashMap
//core ,collectibles , io etc are inbuilt packages
void main() {
  print("Enter a number");
  int i = int.parse(stdin.readLineSync()!);
  Map<int, String> a = {1: 'Avi'};
  print(i);
  print(a);
}
