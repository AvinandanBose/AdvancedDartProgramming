Stream<int> createNumberStream(int last) async* {
  for (int i = 1; i <= last; i++) {
    yield i;
  }
}

void broadcastStreamTake() {
  var stream = createNumberStream(5);

  //Converting to broadcastStream
  var bStream = stream.asBroadcastStream();

  //Creates a sub stream of 2 elements and
  //listen on it
  bStream.take(2).listen(
        (x) => print("take() : $x"),
      );
}
//----END----//

void subscribeUsingListen() {
  Stream stream = createNumberStream(5);
  stream.listen((x) {
    print("number: $x");
  });
}

//Entry point function
void main() {
  broadcastStreamTake();
  subscribeUsingListen();
}
