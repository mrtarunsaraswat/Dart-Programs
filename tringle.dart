import 'dart:io';

void main() {
  print("Enter number:");

  int number = int.parse(stdin.readLineSync() ?? "0");

  for (int i = 1; i <= number; i++) { // Include the last row
    String pattern = "";
    for (int j = 1; j <= ((number * 2) - 1); j++) {
      if ((j >= (number + 1) - i) && (j <= (number - 1) + i)) {
        pattern = pattern + "*";
      } else {
        pattern += " ";
      }
    }
    print(pattern);
  }
}