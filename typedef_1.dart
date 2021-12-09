typedef ManyOperation(int firstNo, int secondNo);
//typedef is used to create alias for a function.
void Add(int num1, int num2) {
  print("Sum of Given No. Is: ${num1 + num2}");
}

void Subtract(int num1, int num2) {
  print("Subtraction Of Given No. Is: ${num1 - num2}");
}

void main() {
  ManyOperation oper = Add;
  oper(10, 20);
  oper = Subtract;
  oper(20, 10);
}
