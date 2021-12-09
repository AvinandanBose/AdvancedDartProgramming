Stream<int> createNumberStreamWithException(int last) async* {
  for (int i = 1; i <= last; i++) {
    yield i;
  }
}

void subscribeUsingListen() {
  Stream stream = createNumberStreamWithException(5);
  stream.listen(
    (x) => print("number: $x"),
  );
}

void main() {
  subscribeUsingListen();
}
