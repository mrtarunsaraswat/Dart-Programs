void main() {
  print("Enter the number:");
  int number = 113;

  if (number <= 1) {
    print("The number is not prime.");
    return;
  }

  for (int i = 2; i <= number ~/ 2; i++) {
    // Check divisors only up to number ~/ 2
    if (number % i == 0) {
      print("The number is not prime.");
      return;
    }
  }

  print("The number is prime.");
}
