typedef Operation = int Function(int firstNo, int secondNo);

enum Ops { sum, diff }

Operation calc(Ops o) {
  Operation sum = (a, b) => a + b;
  Operation diff = (a, b) => a - b;
  return o == Ops.sum ? sum : diff;
}

void main(List<String> args) {
  print(calc(Ops.sum)(2, 3));
  print(calc(Ops.diff)(4, 5));
}
