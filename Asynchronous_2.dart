void main(List<String> args) {
  getname().then((String val) => print(val = "Avi"));
}

Future<String> getname() {
  return Future.delayed(Duration(seconds: 2), () {
    throw Exception('Print not displayed');
  });
}
