enum Weather { sunny, rainy, cold }

String getStringFrom(Weather weatherMap) {
  switch (weatherMap) {
    case Weather.sunny:
      print("It is sunny");
      break;
    case Weather.rainy:
      print("It is rainy");
      break;
    case Weather.cold:
      print("It is cold");
      break;
    default:
      return "No Weather Condition";
  }
  return '\0';
}

void main(List<String> args) {
  print(getStringFrom(Weather.cold));
}
