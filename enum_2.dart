import 'dart:io';

enum Weather {
  sunny,
  cloudy,
  rainy,
}
void main() {
  print("Type \n1.Cloudy \n2.Summer \n3.Rainy");
  var a = stdin.readLineSync();
  switch (a) {
    case 'Summer':
      print(Weather.sunny);
      break;
    case 'Cloudy':
      print(Weather.cloudy);
      break;
    case 'Rainy':
      print(Weather.rainy);
      break;
    default:
      print("Current weather is not mentioned");
  }
}
