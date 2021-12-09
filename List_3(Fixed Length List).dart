void main(List<String> args) {
  List<int> myList = <int>[1, 2, 3];
  List<String> lst = <String>['Avi', 'nan', 'dan']; //Here <String> is a cast
  //which is not necessary.
  List<double> list = <double>[12.5, 13.5, 13.001];
  print(myList);
  print(lst);
  print(list);
}
