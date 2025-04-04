// Print a Table of Number, Given by User

import 'dart:io';

void main() {
  stdout.write('Write a number to print table: ');
  int x = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    print('$x x $i  = ${i * x}');
  }

  // Create a program to run a loop number of time that given by user

  stdout.write('Write a number to run a loop: ');
  int m = int.parse(stdin.readLineSync()!);

  for (int y = 1; y <= x; y++) {
    print(m);

    // Output :
    // Write a number to run a loop: 5
    // 5
  }

  // write a program to find average of numbers that given by user

  stdout.write('Write 1st number to find average: ');
  int a = int.parse(stdin.readLineSync()!);
  stdout.write('Write 2nd number to find average: ');
  int b = int.parse(stdin.readLineSync()!);
  double avg = (a + b) / 2; 

  print('The average of $a and $b is: $avg');
}
