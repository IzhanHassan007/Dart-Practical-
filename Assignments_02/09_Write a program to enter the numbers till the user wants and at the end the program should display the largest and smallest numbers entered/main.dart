// import 'dart:io';

// // Write a program to enter the numbers till the user wants and at the end the program should display the largest and smallest numbers entered.
// void main(){
//   stdout.write("Enter a number: ");
//   int valOne = int.parse(stdin.readLineSync()!);

//   stdout.write("Enter a number: ");
//   int valTwo = int.parse(stdin.readLineSync()!);

//    int largest = valOne > valTwo ? valOne : valTwo;
//   int smallest = valOne < valTwo ? valOne : valTwo;

//   print("The largest number is: $largest");
//   print("The smallest number is: $smallest");

// }

import 'dart:io';

void main() {
  List<double> numbers = [];

  while (true) {
    stdout.write("Enter a number (or type 'exit' to stop): ");
    String input = stdin.readLineSync()!;
    
    if (input.toLowerCase() == 'exit') {
      break;
    }
    
    double number = double.parse(input);
    numbers.add(number);
  }

  if (numbers.isNotEmpty) {
    double maxNumber = numbers.reduce((a, b) => a > b ? a : b);
    double minNumber = numbers.reduce((a, b) => a < b ? a : b);
    
    print("Largest number entered: $maxNumber");
    print("Smallest number entered: $minNumber");
  } else {
    print("No numbers were entered.");
  }
}
