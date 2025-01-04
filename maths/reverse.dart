import 'dart:io';

void main() {
  String number = stdin.readLineSync() ?? "0";

  String reversedNumber = "";

  for (int i = number.length - 1; i >= 0; i--) {
    reversedNumber = reversedNumber + number[i];
  }

  print(reversedNumber); // Output: "001"
}
