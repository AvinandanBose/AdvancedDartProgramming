//Stack Trace: Stack Trace to know event occured before Exception was thrown.
void main(List<String> args) {
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch (e, s) {
    print(e);
    print('Stack Trace: $s');
  }
}
