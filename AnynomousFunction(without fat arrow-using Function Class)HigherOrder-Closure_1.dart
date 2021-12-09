void main(List<String> args) {
  Function talk = () {
    String msg = 'Hi';
    Function say = () {
      msg = "Hello";
      print(msg);
    };
    return say;
  };
  Function speak = talk();
  speak();
}
//Function inside a function then only return statement 
//Note: Inner Function like structure.