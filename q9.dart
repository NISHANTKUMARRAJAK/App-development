 import 'dart:io';

void main() {
  stdout.write("Enter a month number (1-12): ");
  int month = int.parse(stdin.readLineSync()!);

  switch (month) {
    case 1:
      print("January has 31 days.");
      break;
    case 2:
      stdout.write("Enter the year: ");
      int year = int.parse(stdin.readLineSync()!);
      if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
        print("February has 29 days.");
      } else {
        print("February has 28 days.");
      }
      break;
    case 3:
      print("March has 31 days.");
      break;
    case 4:
      print("April has 30 days.");
      break;
    case 5:
      print("May has 31 days.");
      break;
    case 6:
      print("June has 30 days.");
      break;
    case 7:
      print("July has 31 days.");
      break;
    case 8:
      print("August has 31 days.");
      break;
    case 9:
      print("September has 30 days.");
      break;
    case 10:
      print("October has 31 days.");
      break;
    case 11:
      print("November has 30 days.");
      break;
    case 12:
      print("December has 31 days.");
      break;
    default:
      print("Invalid month number. Please enter a number between 1 and 12.");
  }
}