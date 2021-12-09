void main(List<String> args) async {
  try {
    print(await getname());
  } catch (e) {
    print(e);
  }
}

Future<String> getname() {
  return Future.delayed(Duration(seconds: 2), () {
    return "Avinandan";
  });
}
