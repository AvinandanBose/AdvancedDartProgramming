class ABC {
  int a = 0, b = 0;
}

class ABC1 extends ABC {
  int c = 0, d = 0;
  ABC1() {}
  ABC1.name(a, b) {
    print(a + b);
  }
}

class ABC2 extends ABC1 with ABC {
  ABC2(c, d) {
    print(c - d);
  }
}

void main(List<String> args) {
  ABC1.name(1, 2);
  ABC2(6, 7);
}
//with is a similar keyword that acts like implements