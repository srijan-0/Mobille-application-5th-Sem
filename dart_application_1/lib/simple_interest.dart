import 'dart:io';

void main() {
  // Take user inputs
  print("Enter the principal amount:");
  double principal = double.parse(stdin.readLineSync()!);

  print("Enter the rate of interest (in percentage):");
  double rate = double.parse(stdin.readLineSync()!);

  print("Enter the time (in years):");
  double time = double.parse(stdin.readLineSync()!);

  // Calculate Simple Interest
  double simpleInterest = (principal * rate * time) / 100;

  // Display the result
  print("The Simple Interest is: \$$simpleInterest");
}
