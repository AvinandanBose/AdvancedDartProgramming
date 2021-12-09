class Num {
  int? num;
}

void main(List<String> args) {
  var n = Num();
  n.num = 10;
  int no;
  no = n.num!; //! is necessary when the value becomes not nullable
  print(no);
}
