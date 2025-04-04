// Write a program that reads a set of integers, and then prints the sum of the even and odd integers.

import 'dart:io';
void main(){
  stdout.write("Enter a number for sum of even and odd: ");
  int val = int.parse(stdin.readLineSync()!);

  int evenSum = 0;
  int oddSum = 0;
  for (int i = 1; i <= val; i++) {
    if (i % 2 == 0) {
      evenSum = evenSum + i;
    } else {
      oddSum = oddSum + i;
    }
  }
  print("The sum of even numbers is: $evenSum");
  print("The sum of odd numbers is: $oddSum");

}