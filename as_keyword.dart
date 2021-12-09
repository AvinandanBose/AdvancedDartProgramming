void main(List<String> args) {
  dynamic foo = [1, 2, 3, 4];
  List boo2 = foo as List;
  print(boo2);
  dynamic str = 'A';
  String s = str as String;
  print(s);
}

//as is a type cast keyword
