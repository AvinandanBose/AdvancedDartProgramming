Stream<int> createNumberStream(int last) async* {
  for (int i = 1; i <= last; i++) {
    if (i == 5) {
      continue; //skip 5
    }
    yield i; //to be able to send spaced out events
  }
}

void first() {
  var stream = createNumberStream(5);

  //print the first number/event
  stream.first.then(
    (x) => print("First event: $x"),
  );
}
//----END----//

//Entry point function
void main() {
  first();
}
