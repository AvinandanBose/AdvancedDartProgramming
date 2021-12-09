class display {
  dynamic a = 0, b = 0;
  display(this.a, this.b) {
    dynamic i = [a + b];
    print(i as List);
  }
}

void main(List<String> args) {
  display d = display(2, 3);
}
