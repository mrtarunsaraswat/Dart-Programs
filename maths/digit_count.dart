import 'dart:io';

void main() {
  print("Enter a number:");

  // Read user input and parse it to an integer
  int number = int.parse(stdin.readLineSync() ?? "0");

  // Initialize digit count
  int digitCount = 0;

  // Handle the edge case for 0
  if (number == 0) {
    digitCount = 1;
  } else {
    // Count digits using a loop
    while (number != 0) {
      number = number ~/ 10; // Remove the last digit
      digitCount++;
    }
  }

  print("The number of digits is: $digitCount");
}
