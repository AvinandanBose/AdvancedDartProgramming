Stream<int> createNumberStream(int last) async* {
  for (int i = 1; i <= last; i++) {
    if (i == 5) {
      continue; //skip 5
    }
    yield i; //to be able to send spaced out events
  }
}

void length() {
  var stream = createNumberStream(5);
  //print the length of the stream
  stream.length.then((x) => print("Length of Stream: $x"));
}
//----END----//

//Entry point function
void main() {
  length();
}
