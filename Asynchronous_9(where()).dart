Stream<int> createNumberStream(int last) async* {
  for (int i = 1; i <= last; i++) {
    if (i == 5) {
      continue; //skip 5
    }
    yield i; //to be able to send spaced out events
  }
}

void filterUsingWhere() {
  var stream = createNumberStream(7);
  stream
      .where((x) => x > 3) //Filters numbers greater than 3
      .listen((x) => print(x)); //prints numbers filtered
}
//----END----//

//Entry point function
void main() {
  filterUsingWhere();
}
