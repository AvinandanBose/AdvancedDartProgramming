Stream<int> createNumberStream(int last) async* {
  for (int i = 1; i <= last; i++) {
    yield i;
  }
}

void broadcastStreamSkipWhile() {
  var stream = createNumberStream(5);

  //Converting to broadcastStream
  var bStream = stream.asBroadcastStream();

  //skips elements which are positive and
  //less than 3, and prints rest.
  bStream
      .skipWhile((x) => x > 0 && x < 3)
      .listen((x) => print("skipWhile() : $x"));
}
//----END----//

//Entry point function
void main() {
  broadcastStreamSkipWhile();
}
