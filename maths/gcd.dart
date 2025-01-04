import 'dart:io';
import 'dart:math';

void main() {
  print("Enter first number:");
  int firstNumber = int.parse(stdin.readLineSync() ?? "");

  print("Enter second number:");
  int secondNumber = int.parse(stdin.readLineSync() ?? "");

  int minNumber = min(firstNumber, secondNumber);

  int gcd = 1;

  for (int i = 1; i <= minNumber; i++) {
    if (firstNumber % i == 0 && secondNumber % i == 0) {
      gcd = i;
    }
  }
  print("GCD: $gcd");
}
