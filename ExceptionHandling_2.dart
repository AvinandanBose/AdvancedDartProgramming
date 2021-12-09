void main(List<String> args) {
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch (e) {
    print(e);
  } finally {
    print("Exception Handling Occurred"); //finally always executes.
  }
}
