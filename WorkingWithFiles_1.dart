import 'dart:io';

void main(List<String> args) {
  var f = File('C:\\Users\\Avinandan\\Advanced_Dart_Programming\\myFile.txt');
  var write = f.openWrite();
  write.write('My Dart'); // write inside the File
}
