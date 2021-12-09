Stream<int> createNumberStreamWithException(int last) async* {
  for (int i = 1; i <= last; i++) {
    if (i == 5) {
      throw new Exception("Demo exception when accessing 5th number");
    }
    yield i; //to be able to send spaced out events
  }
}

void subscribeUsingSubscriptionHandler() {
  Stream stream = createNumberStreamWithException(5);

  var subscription = stream.listen(null);
  subscription.onData((x) => print("number $x"));
  subscription.onError((err) => print("error: $err"));
  subscription.onDone(() => print("Done"));
}

void main() {
  //Run Example#2.
  subscribeUsingSubscriptionHandler();
}
