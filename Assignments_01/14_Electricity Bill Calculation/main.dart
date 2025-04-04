/*
write a program to calculate electricity bills.
per unit cost varies from 20-40.
if consumed unit is less then 100 then per unit cost is 20 rupees.
if consumed unit is greater then 100 but less then 200 then per unit cost is 30 rupees.
if consumed unit is greater 200 then per unit cost is 40 rupees.

*/

import 'dart:io';

void main() {
  stdout.write("Enter Your Consume Units: ");
  int consUnits = int.parse(stdin.readLineSync()!);
  int totalBill = 0;

  if (consUnits < 100) {
    totalBill = consUnits * 20;
    print("Your consume units for this month is: $consUnits Units");
    print("Per unit cost will be: 20 rupees");
    print(
      "So, Your Electricity Bill will be : 20 * $consUnits = Rs. $totalBill",
    );
  } else if (consUnits > 100 && consUnits <= 200) {
    totalBill = consUnits * 30;
    print("Your consume units for this month is: $consUnits Units");
    print("Per unit cost will be: 30 rupees");
    print(
      "So, Your Electricity Bill will be : 30 * $consUnits = Rs. $totalBill",
    );
  } else if (consUnits > 200 && consUnits <= 300) {
    totalBill = consUnits * 40;
    print("Your consume units for this month is: $consUnits Units");
    print("Per unit cost will be: 40 rupees");
    print(
      "So, Your Electricity Bill will be : 40 * $consUnits = Rs. $totalBill",
    );
  } else {
    totalBill = consUnits * 80;
    print("Your consume units for this month is: $consUnits Units");
    print("Per unit cost will be: 80 rupees");
    print(
      "So, Your Electricity Bill will be : 80 * $consUnits = Rs. $totalBill",
    );
  }
}
