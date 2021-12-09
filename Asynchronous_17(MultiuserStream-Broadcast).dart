import 'dart:async';

class MyDataService {
  final _onNewData = StreamController<String>.broadcast();
  Stream<String> get onNewData => _onNewData.stream;

  void dispose() {
    _onNewData.close();
  }
}

void main(List<String> args) {
  final service = MyDataService();
  final subscription = service.onNewData.listen((String data) {
    data = "Avinandan";
    print(data);
  });
  subscription.pause();
  subscription.resume();
}
