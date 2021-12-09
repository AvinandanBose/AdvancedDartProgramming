Stream<int> createNumberStream(int last) async* {
  for (int i = 1; i <= last; i++) {
    if (i == 5) {
      continue; //skip 5
    }
    yield i; //to be able to send spaced out events
  }
}

void last() {
  //A fresh stream is needed.
  //Single subscription stream can't be re-listened.
  var stream = createNumberStream(5);
  //print the last number/event
  stream.last.then((x) => print("Last event: $x"));
}
//----END----//

//Entry point function
void main() {
  last();
}
