Stream<int> createNumberStream(int last) async* {
  for (int i = 1; i <= last; i++) {
    yield i;
  }
}

void broadcastStreamSkip() {
  var stream = createNumberStream(5);

  //Converting to broadcastStream
  var bStream = stream.asBroadcastStream();

  //skips first two numbers from [1,2,3,4,5]
  bStream.skip(2).listen(
        (x) => print("skip() : $x"),
      );
}
//----END----//

//Entry point function
void main() {
  broadcastStreamSkip();
}
