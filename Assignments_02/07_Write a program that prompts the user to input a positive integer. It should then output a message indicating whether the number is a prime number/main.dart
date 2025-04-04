// Write a program that prompts the user to input a positive integer. It should then output a message indicating whether the number is a prime number.
// Prime Numbers are numbers that can only be divided by 1 and itself.
// example : 2, 3, 5, 7 etc

import 'dart:io';
void main(){
  stdout.write("Enter a number: ");
  int val = int.parse(stdin.readLineSync()!);

  for (int v = 2; v < val;) {
    if (val % v == 0) {
      print("$val is not a prime number");
      break;
    } else {
      print("$val is a prime number");
      break;
    }
  }
}