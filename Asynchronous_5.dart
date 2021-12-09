//async* denotes it is a asynchronous generator function
//To implement an asynchronous generator function, mark the function body as async*,
//and use yield statements to deliver values.
//Asynchronous generator: Returns a Stream object
Stream<int> asynchronousNaturalsTo(int n) async* {
  int k = 6;
  while (k < n) {
    yield k = k + 1;
  }
}

void main(List<String> args) {
  Stream stream = asynchronousNaturalsTo(7);
  stream.listen((x) {
    print(x);
  });
}
