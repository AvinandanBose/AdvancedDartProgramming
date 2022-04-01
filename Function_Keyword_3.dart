void main(List<String> args) {
  Car mycar = Car(drive: () {
    print('I am driving slowly');
  });
  mycar.drive();
}

class Car {
  final Function drive;
  Car({required this.drive});
}
