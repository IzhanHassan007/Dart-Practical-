
// 13- Write Program to convert days to years, weeks and days

void main() {
  int days = 365;
  int years = days ~/ 365;    // ~/ mtlb divided by 
  int weeks = (days % 365) ~/ 7;    // % mtlb modulus
  int remainingDays = days - (years * 365 + weeks * 7);
  
  print("Years: $years");
  print("Weeks: $weeks");
  print("Days: $remainingDays");
}
