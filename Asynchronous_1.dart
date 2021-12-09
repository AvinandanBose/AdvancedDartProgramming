void main(List<String> args) {
  getname().then((value) => print(value));
}

Future<String> getname() {
  return Future.delayed(Duration(seconds: 2), () {
    return "Avinandan";
  });
}
//After the function run , then the return the value is displayed.
