// assert(condition, optionalMessage); — to disrupt normal execution if a boolean condition is false
//To  enable assert we have to run command in terminal:
//dart --enable-asserts file_name.dart (eg: dart --enable-asserts Keyword-assert.dart) and press enter.
//if the assertion is wrong the message portion will be displayed with exception(error)
import 'dart:io';

void main(List<String> args) {
  print("Enter a number:");
  int i = int.parse(stdin.readLineSync()!);
  assert(i % 12 == 0,
      "The number is $i, thats why not divisible"); //the message portion will be divisible only when
  //there is assertion error occur.
  print(i);
  // if assertion is true then only the print statement will be distributed.
}
