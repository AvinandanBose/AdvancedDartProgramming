import 'dart:io';

void main(List<String> args) {
  File f = File('C:\\Users\\Avinandan\\Advanced_Dart_Programming\\myFile.txt');
  print(f.readAsStringSync()); //read the file
}
