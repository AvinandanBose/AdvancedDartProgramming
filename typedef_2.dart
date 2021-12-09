typedef Add = int Function(int firstNo, int secondNo);

int show(int num1, int num2) {
  Add a = (a, b) => a + b;
  //anonymous function must not have data type as it is assigned to
  //typef variable which is actually an object and already declared
  //above as int,and every function are object in
  //dart programming are objects
  return a.call(2, 3);
}

//call() function is to call object.
void main() {
  print(show(3, 4));
}
//Here return will be 2+3 as per it have returned as such
