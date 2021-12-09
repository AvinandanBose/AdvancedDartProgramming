void main(List<String> args) {
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } on IntegerDivisionByZeroException {
    print("Cannot Divide by zero");
  }
}
