import 'dart:io';

void main(List<String> args) {
  performtask();
}

void performtask() async {
  task1();
  String task2Result = await task2();
  task3(task2Result);
}

void task1() {
  String result = 'Task1 data';
  print('Task 1 complete');
}

Future<String> task2() async {
  Duration threeseconds = Duration(seconds: 3);
  String? result;
  await Future.delayed(threeseconds, () {
    result = 'Task 2 data';
    print('Task 2 complete');
  });
  return result!;
}

void task3(String task2data) {
  String result = 'Task3 data';
  print('3rd task completed with $task2data');
}
