import 'dart:math';

void main(List<String> args) {
  Function subTwoNum = (int c, int d) {
    return sqrt(c) - d;
  }; //using Function class.
  print(subTwoNum(7, 9));
}
