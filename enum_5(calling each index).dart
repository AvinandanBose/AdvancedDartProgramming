enum Pet { bird, cat, dog }
void main(List<String> args) {
  List pets = Pet.values;
  print(pets[0]);
  print(pets[1]);
  print(pets[2]);
}
