void main(List<String> args) {
  var i = (int a, int b) {
    return a + b;
  };
  Function subTwoNum = (int c, int d) {
    print(c - d);
  }; //using Function class.
  print(i(3, 4));
  print(subTwoNum(9, 7)); // return null .
}
