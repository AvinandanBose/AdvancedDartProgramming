//A set is unordered i.e. doesnot have index.
//every elements in set is unique, set is a collection of unique elements
//Set is mutable i.e. changed after it has been created

void main(List<String> args) {
  //converts List to Sets
  Set<String> countries = Set.from(["USA", "India", "Russia"]);
  print(countries);
  //add elements
  countries.add("Nepal");
  countries.add("Bhutan");
  print(countries);
//Set using constructor Set()
  Set<int> numberSet = Set();
  numberSet.add(71);
  numberSet.add(72);
  numberSet.add(73);
  print(numberSet);
  //printing using for loop using in keyword
  for (int element in numberSet) {
    print(element);
  }
  //using foreach printing each element
  numberSet.forEach((element) => {print(element)});
//This for loop is not applicable for set as Set is unordered
/*for(int i=0;i<=numberSet.length;i++){
  print(numberSet[i]);
}*/
  Set<int> Numbers = {1, 2, 3, 4, 5}; //Set having constant values
  print(Numbers);
  //can also be written as:
  Set<int> Numbers1 = <int>{1, 2, 3, 4, 5, 6, 7}; //Set having constant values
  print(Numbers1);
}
