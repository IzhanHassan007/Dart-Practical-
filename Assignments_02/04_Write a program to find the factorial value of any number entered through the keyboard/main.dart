// Write a program to find the factorial value of any number entered through the keyboard.
import 'dart:io';

void main (){
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  int fact = 1;
  for (int i = 1; i <= num; i++) {
    fact = fact * i;
  }
  print("The factorial of $num is: $fact");
}

//  factorial formula = n! = n * (n-1)
