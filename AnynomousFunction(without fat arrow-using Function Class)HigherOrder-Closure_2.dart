void main(List<String> args) {
  String message = "Dart is good";
  Function showMessage = () {
    message = "Dart is awesome";
    print(message);
  };
  showMessage();
}
