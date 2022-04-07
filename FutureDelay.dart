import 'dart:io';
import 'dart:async';

void main(List<String> args) {
  task1();
  task2();
  task3();
}

void task1() {
  sleep(Duration(seconds: 3));
  print('1st task completed');
}

void task2() {
  Duration threeseconds = Duration(seconds: 3);
  Future.delayed(threeseconds, () => print('2nd task completed'));
}

void task3() {
  sleep(Duration(seconds: 5));
  print('3rd task completed');
}
