Stream<int> createNumberStreamWithException(int last) async* {
  for (int i = 1; i <= last; i++) {
    if (i == 5) {
      throw new Exception("Demo exception when accessing 5th number");
    }
    yield i; //to be able to send spaced out events
  }
}

void subscribeUsingListen() {
  Stream stream = createNumberStreamWithException(5);

  stream.listen(
    (x) => print("number: $x"),
    onError: (err) => print("error: $err"),
    onDone: () => print("Done"),
  );
}

void main() {
  subscribeUsingListen();
}
