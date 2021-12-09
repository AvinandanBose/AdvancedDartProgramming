extension ListAverage on List<int> {
  double average() {
    var sum = 0;
    for (var item in this) {
      sum = sum + item;
    }
    return (sum / this.length);
  }
}

void main(List<String> args) {
  var list = [12, 3, 45, 67]; //List<int> is non static member
  print(list.average());
}
