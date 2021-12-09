//List ordered that is indexed.
//List is mutable i.e. changed after it has been created
void main(List<String> args) {
  List<int> x = [20, 30, 40, 50];
  print(x);
  print(x[0]);
  print(x[1]);
  print(x[2]);
  print(x[3]);
  print("Product of ${x[0]} and ${x[1]} = ${x[0] * x[1]}");
  print("Addition of ${x[2]} and ${x[3]} = ${x[2] + x[3]}");
}
