void main(List<String> args) {
  int volume(int length, {int breadth = 0, int height = 0}) {
    return length * breadth * height;
  }

  var result = volume(2, breadth: 23, height: 24);
  var result_1 = volume(3, height: 500, breadth: 3000);
  print(result);
  print(result_1);
}
