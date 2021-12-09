void main(List<String> args) {
  int i = 2;

  if (i is String) {
    print(i);
  } else {
    print(i.runtimeType);
  }
}
//is checks the condition is true or false