class GetSet {
  String name = 'Avi';
  String get getname {
    //default getter method
    return name;
  }

  set setname(String name_update) {
    //default setter method
    name = name_update;
  }
}

void main(List<String> args) {
  GetSet g = GetSet();
  print(g.getname);
  g.setname = 'Avinandan';
  print(g.getname);
}
