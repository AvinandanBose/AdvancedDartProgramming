void main(List<String> args) {
  List<int> myList = [1, 2, 3];
  myList.insertAll(3, [4, 5, 6]); //List.insertAll(index,iterable)
  print("After adding list is : $myList");
}
