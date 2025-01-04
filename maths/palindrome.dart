import 'dart:io';

void main() {
  print("Enter the number");

  final String input = stdin.readLineSync() ?? "0";
  String reversedNumber = "";

  for (int i = input.length - 1; i >= 0; i--) {
    reversedNumber = reversedNumber + input[i];
  }
  if (reversedNumber == input) {
    print("It is a Palindrome number");
  } else {
    print("It is not a Palindrome number");
  }
}
