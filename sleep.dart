import 'dart:io';

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
  sleep(Duration(seconds: 3));
  print('2nd task completed');
}

void task3() {
  sleep(Duration(seconds: 4));
  print('3rd task completed');
}
