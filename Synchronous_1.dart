void main() {
  print("Getting CountDown Iterable [sync* + yield*]");
  Iterable<int> sequence = countDownFromSyncRecursive(5);

  print("Starting...");

  for (int value in sequence) {
    print(value);
  }
  print("DONE");
}

//sync* + yield* for recursive functions
Iterable<int> countDownFromSyncRecursive(int num) sync* {
  if (num > 0) {
    yield num;

    yield* countDownFromSyncRecursive(num - 1);
  }
}
