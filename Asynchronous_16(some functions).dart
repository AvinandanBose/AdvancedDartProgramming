import 'dart:async';

class MyDataService {
  final _onNewData = StreamController<String>();
  Stream<String> get onNewData => _onNewData.stream;
  void dispose() {
    _onNewData.close(); //closing stream
  }
}

void main(List<String> args) {
  final service = MyDataService();
  service._onNewData.add("Avinandan");
  service.onNewData.listen((String data) {
    print(data);
  }, onError: (error) {
    print(error);
  }, onDone: () {
    print("Stream closed!");
  });
}
