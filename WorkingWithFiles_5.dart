import 'dart:io';

void main(List<String> args) async {
  var file = File('C:\\Users\\Avinandan\\Advanced_Dart_Programming\\data.txt');
  if (await file.exists()) {
    String contents = await file.readAsString();
    var fileCopy =
        await File('C:\\Users\\Avinandan\\Advanced_Dart_Programming\\data.txt');
    print(await fileCopy.exists());
    print(await fileCopy.length());
    print(contents);
  }
}
