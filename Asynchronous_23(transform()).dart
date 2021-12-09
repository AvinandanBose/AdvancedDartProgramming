import 'dart:async';

//EventSink: A sink is like a stream that flows in the opposite direction.
//Adding data events to an EventSink funnels that data into a connected stream.
Stream<int> createNumberStream(int last) async* {
  for (int i = 1; i <= last; i++) {
    yield i;
  }
}

void modifyStreamUsingTransform() {
  //Stream of integer events is created.
  var stream = createNumberStream(5);

  //StreamTransformer prints the transformed event
  var transformer =
      StreamTransformer<int, String>.fromHandlers(handleData: (value, sink) {
    sink.add("My number is $value");
  });

  stream.transform(transformer).listen(
        (x) => print(x),
        onError: (err) => print("error: $err"),
        onDone: () => print("Done"),
      );
}
//----END----//

//Entry point function
void main() {
  modifyStreamUsingTransform();
}
