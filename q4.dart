import 'dart:io';

void main() {
  // Input a number
  print('Enter a number:');
  int? number = int.tryParse(stdin.readLineSync()!);

  if (number == null) {
    print('Invalid input. Please enter an integer value.');
  } else {
    // Check divisibility by 5 and 11
    if (number % 5 == 0 && number % 11 == 0) {
      print('$number is divisible by both 5 and 11.');
    } else {
      print('$number is not divisible by both 5 and 11.');
    }
  }
}