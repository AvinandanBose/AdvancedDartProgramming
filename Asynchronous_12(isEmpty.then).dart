Stream<int> createNumberStream(int last) async* {
  for (int i = 1; i <= last; i++) {
    if (i == 5) {
      continue; //skip 5
    }
    yield i; //to be able to send spaced out events
  }
}

void Empty() {
  var stream = createNumberStream(5);
  //print the length of the stream
  stream.isEmpty.then((x) => print("Is Empty : $x"));
}
//----END----//

//Entry point function
void main() {
  Empty();
}
