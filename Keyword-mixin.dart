//Mixins are a way of reusing a class’s code in multiple class hierarchies.
//To use a mixin, use the with keyword followed by one or more mixin names.
//Note no constructor can be out of mixin
class MyDetails {
  int? rollno;
  int? mob;
  String? name;
}

mixin Id on MyDetails {
  get rollno => rollno = 12;
  get mob => mob = 98888;
  get name => name = 'Avi';
}

class Details extends MyDetails with Id {}

void main(List<String> args) {
  Details d = Details();
  print(d.rollno);
  print(d.mob);
  print(d.name);
}
