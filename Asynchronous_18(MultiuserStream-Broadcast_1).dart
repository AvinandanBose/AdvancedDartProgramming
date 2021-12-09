Stream<int> createNumberStream(int last) async* {
  for (int i = 1; i <= last; i++) {
    yield i;
  }
}

void broadcastStreamBasicOperations() {
  var stream = createNumberStream(5);
  //Converting to broadcastStream
  var bStream = stream.asBroadcastStream();

  //check if stream is broadcast stream or single
  if (bStream.isBroadcast) {
    print("Broadcast Stream");
  } else {
    print("Single Stream");
  }

//print the first number/event
  bStream.first.then((x) => print("First event: $x"));

  //print the last number/event
  bStream.last.then((x) => print("Last event: $x"));

  //print the length of the stream
  bStream.length.then((x) => print("Length of Stream: $x"));

  //Check if stream is empty
  bStream.isEmpty.then((x) => print("Is Empty : $x"));

  //empty stream on purpose
  stream = createNumberStream(0);
  bStream = stream.asBroadcastStream();
  bStream.isEmpty.then((x) => print("Is Empty : $x")); //true
}

void main() {
  broadcastStreamBasicOperations();
}
