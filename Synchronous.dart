void main() {
  print("Getting CountDown Iterable [sync* + yield]");
  Iterable<int> sequence = countDownFromSync(5);

  print("Starting...");

  for (int value in sequence) {
    print(value);
  }
  print("DONE");
}

//sync*
Iterable<int> countDownFromSync(int num) sync* {
  while (num > 0) {
    yield num--;
  }
}
//Synchronous Generator: Synchronous generator function returns an Iterable object. 
//That means first the values are generated and then returned lazily on-demand by the function.
//Iterable: A collection of values, or "elements", that can be accessed sequentially.
