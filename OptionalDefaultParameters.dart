void println(String name1, {int? n, int n1 = 10}) {
  print(name1);
  print("n=$n");
  print("n1=$n1");
}

void main(List<String> args) {
  println("Avi", n: 20);
  println("Avinandan", n1: 20, n: 22); //overrides the default value 10 with 20
}
