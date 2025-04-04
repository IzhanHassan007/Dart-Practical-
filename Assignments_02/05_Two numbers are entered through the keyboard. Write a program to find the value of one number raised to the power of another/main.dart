// Two numbers are entered through the keyboard. Write a program to find the value of one number raised to the power of another.

import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter a number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  int result = num1 * num2;
  print("The result is: $result");
  
  // another way to do it is by using pow function like this: (num1 * num2).pow(2);

}
