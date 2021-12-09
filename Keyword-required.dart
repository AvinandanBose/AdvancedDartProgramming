// required to indicate that the parameter is mandatory
void main(List<String> args) {
  print(add(2, b: 3, c: 4));
}

int add(int? a, {required int? b, int? c}) {
  return a! + b! + c!;
}
