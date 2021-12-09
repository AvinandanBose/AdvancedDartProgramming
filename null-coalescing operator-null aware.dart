void main(List<String> args) {
  Null y = null; //null is inbuilt abstract class , creating object null
  int x = y ?? 20;
  print(x);
  int z = 1000;
  x = z ?? 30;
  print(x);
}
//if y is null , it will print 20.