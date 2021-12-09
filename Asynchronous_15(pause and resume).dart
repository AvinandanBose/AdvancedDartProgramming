import 'dart:async';

StreamController<double> controller = StreamController<double>();
void StreamSubscriptions() {
  Stream stream = controller.stream;
  controller.add(6);
  StreamSubscription streamSubscription = stream.listen((value) {
    print('Value from controller: $value');
  });
  streamSubscription.pause(); //pause a stream
  streamSubscription.resume(); //resume a stream
}

void main(List<String> args) {
  StreamSubscriptions();
}
//it will return nothing as the stream is cancelled.