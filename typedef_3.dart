typedef Add = int Function(int firstNo, int secondNo);

enum Ops { sum }

Add calc(Ops o) {
  Add sum = (a, b) => a + b;
  return sum;
}

void main() {
  print(calc(Ops.sum)(2, 3));
}
