import 'dart:io';

void main() {
  // Input the first number
  print('Enter the first number:');
  double? num1 = double.tryParse(stdin.readLineSync()!);

  // Input the second number
  print('Enter the second number:');
  double? num2 = double.tryParse(stdin.readLineSync()!);

  if (num1 == null || num2 == null) {
    print('Invalid input. Please enter numeric values.');
  } else {
    // Find and display the maximum number
    double maxNumber = (num1 > num2) ? num1 : num2;
    print('The maximum between $num1 and $num2 is $maxNumber.');
  }
}