// Write a program that prompts the user to input a positive integer. It should then print the multiplication table of that number.
import 'dart:io';

void main() {
  stdout.write("Enter a number to print table: ");
  int num = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    print("$num x $i = ${num * i}");
  }
}
