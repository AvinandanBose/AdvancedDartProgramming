enum Pet { bird, cat, dog }

void main(List<String> args) {
  print(Pet.values.reversed); //Reverse the enum
  print(Pet.values.hashCode); //generate hash code
  print(Pet.values.first); //print the first element of enum
  print(Pet.values.last); //print the last element of enum
  print(Pet.values.isNotEmpty); //if the enum is not empty print true else false
  print(Pet.values.isEmpty); //if the enum is empty print true else false
}
