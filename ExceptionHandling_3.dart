void main(List<String> args) {
  try {
    var list = [1, 2, 3, 4, 5, 6, 7, 8];
    print(list[10]);
  } catch (e) {
    print(e);
  } finally {
    print("Exception Handling Occurred"); //finally always executes.
  }
}
