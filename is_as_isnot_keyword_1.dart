class Person {
  String firstname = '\0';
}

class emp extends Person {}

void main(List<String> args) {
  dynamic employee = Person();
  (employee as Person).firstname = 'Bob';
  print(employee.firstname);
  dynamic e1 = emp();
  if (e1 is Person) {
    print(employee.firstname);
  }
  if (emp is! Person) //emp class extends person but not type person
  {
    print(employee.firstname);
  }
}
