enum Weather { sunny, rainy, cold }

extension WeatherExt on Weather {
  static const weatherMap = {
    Weather.sunny: "What a sunny weather",
    Weather.rainy: "What a rainy day",
    Weather.cold: "What a cold weather"
  };
}

void main(List<String> args) {
  print(WeatherExt.weatherMap);
}
