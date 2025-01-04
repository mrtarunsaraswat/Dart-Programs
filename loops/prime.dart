import 'dart:io';

void main() {
  print("Enter number:");

  int number = int.parse(stdin.readLineSync() ?? "1");

  if (number <= 0) {
    print("Invalid input. Please enter a positive integer.");
    return;
  }

  // A prime number is greater than 1 and divisible only by 1 and itself
  if (number <= 1) {
    print("Non prime number");
    return;
  }

  bool isPrime = true;
  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      isPrime = false;
      break;
    }
  }

  if (isPrime) {
    print("Prime number");
  } else {
    print("Non prime number");
  }
}
