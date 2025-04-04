// 5- Swapping variables
void main() {
  int x = 10;
  int y = 20;

  print("before swap");

  print("value of x is $x");
  print("value of y is $y");

  x = x + y;
  y = x - y;
  x = x - y;

  print("After swap");
  print("value of x is $x");
  print("value of y is $y");
}