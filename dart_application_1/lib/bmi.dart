import 'dart:io';

void main() {
  // Input weight and height
  print("Enter your weight in kilograms (kg):");
  double weight = double.parse(stdin.readLineSync()!);

  print("Enter your height in meters (m):");
  double height = double.parse(stdin.readLineSync()!);

  // Calculate BMI
  double bmi = weight / (height * height);

  // Display BMI
  print("Your BMI is: ${bmi.toStringAsFixed(2)}");

  // Determine and display the weight status
  if (bmi < 18.5) {
    print("You are Underweight.");
  } else if (bmi >= 18.5 && bmi <= 24.9) {
    print("You have a Normal weight.");
  } else if (bmi >= 25 && bmi <= 29.9) {
    print("You are Overweight.");
    
  }else if (bmi >= 30.0 && bmi <= 34.9) {
    print("You are Obesity class 1.");
    
  }else if (bmi >= 35.0 && bmi <= 39.9) {
    print("You are Obesity class 2.");
    
  } else {
    print("You have Obesity class 3.");
  }
}
