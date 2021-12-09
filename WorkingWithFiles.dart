import 'dart:io';

void main(List<String> args) {
  var f = File('C:\\Users\\Avinandan\\Advanced_Dart_Programming\\myFile.txt');
  f.writeAsStringSync('Hello World Dart'); // write inside the File
}
