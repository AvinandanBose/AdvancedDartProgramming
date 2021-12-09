import 'dart:async';

//2nd type building stream : Through StreamController
StreamController<double> controller = StreamController<double>();
void func() {
  Stream stream = controller.stream;
  controller.add(12);
  stream.listen((value) {
    print('Value from controller: $value');
  });
}

void main(List<String> args) {
  func();
}
//note: controller can be listened only once. cannot be listened in two seperate functions i.e. 
//if any two function listened controller only one of them will be called at once not both.