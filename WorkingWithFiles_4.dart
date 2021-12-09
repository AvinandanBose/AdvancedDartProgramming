import 'dart:io';

void main(List<String> args) {
  File f = File('C:\\Users\\Avinandan\\Advanced_Dart_Programming\\data.txt');
  String currentText = f.readAsStringSync();
  var writer = f.openWrite();
  writer.write("One more line");
  print(currentText);
  writer.done.then(exit(0));
}
