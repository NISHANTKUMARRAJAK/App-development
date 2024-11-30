import 'dart:io';

void main() {
  // Input a number
  print('Enter a number:');
  double? number = double.tryParse(stdin.readLineSync()!);

  if (number == null) {
    print('Invalid input. Please enter a numeric value.');
  } else {
    // Check if the number is positive, negative, or zero
    if (number > 0) {
      print('$number is positive.');
    } else if (number < 0) {
      print('$number is negative.');
    } else {
      print('The number is zero.');
    }
  }
}