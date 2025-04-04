// Write a program to calculate HCF of Two given numbers.

import 'dart:io';
void main(){

  stdout.write("Enter a number: ");
  int valOne = int.parse(stdin.readLineSync()!);

  stdout.write("Enter a number: ");
  int valTwo = int.parse(stdin.readLineSync()!);

  int hcf = 1;
  for (int i = 1; i <= valOne && i <= valTwo; i++) {
    if (valOne % i == 0 && valTwo % i == 0) {
      hcf = i;
    }
  }
  print("The HCF of $valOne and $valTwo is: $hcf");

}