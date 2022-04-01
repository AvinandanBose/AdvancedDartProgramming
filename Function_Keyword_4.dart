void main(List<String> args) {
  Car mycar = Car(drive: slowDrive);
  mycar.drive();
}

class Car {
  final Function drive;
  Car({required this.drive});
}

void slowDrive() {
  print('slow drive');
}
