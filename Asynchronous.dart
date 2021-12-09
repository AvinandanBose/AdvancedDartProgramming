void main(List<String> args) async {
  print(await getname());
}

Future<String> getname() {
  return Future.delayed(Duration(seconds: 2), () => "Avinandan");
}

//Dart libraries are full of functions that return Future or Stream objects. 
//These functions are asynchronous: they return after setting up a possibly time-consuming operation 
//(such as I/O), without waiting for that operation to complete.

//The async and await keywords support asynchronous programming,letting you write asynchronous code that looks similar to synchronous code.
// The await expression makes execution pause until that object is available.
