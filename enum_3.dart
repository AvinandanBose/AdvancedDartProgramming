enum Weather {
  sunny,
  cloudy,
  rainy,
}
void main() {
  var weather = Weather.sunny;
  switch (weather) {
    case Weather.sunny:
      print("Sunny weather today!");
      break;
    case Weather.cloudy:
      print("Cloudy today!");
      break;
    case Weather.rainy:
      print("Rainy and gloomy weather.");
      break;

    default:
      print("Current weather:${weather}");
  }
}
