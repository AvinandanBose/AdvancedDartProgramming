class Num {
  int? num;
}

void main(List<String> args) {
  var n = Num();
  n.num = n.num ?? 10;
  print(n.num);
  n.num = 50;
  n.num = n.num ?? 20;
  print(n.num);
}
