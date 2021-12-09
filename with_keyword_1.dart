class ABC {
  int a = 0, b = 0;
}

class ABC1 extends ABC {
  int c = 0, d = 0;
  ABC1(a, b) {
    print(a + b);
  }
}

class ABC2 extends ABC1 with ABC {
  ABC2() : super(6, 7);
}

void main(List<String> args) {
  ABC1(1, 2);
  ABC2();
}
