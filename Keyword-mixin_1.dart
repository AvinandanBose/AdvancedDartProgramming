class MyDetails {
  int? rollno;
  int? mob;
  String? name;
}

mixin Id on MyDetails {
  int rollno1() => rollno = 12;
  int mob1() => mob = 98888;
  String name1() => name = 'Avi';
}

class Details extends MyDetails with Id {
  void println() {
    print('Roll No= ${rollno1()}');
    print('Mobile No= ${mob1()}');
    print('Name= ${name1()}');
  }
}

void main(List<String> args) {
  Details().println();
}
