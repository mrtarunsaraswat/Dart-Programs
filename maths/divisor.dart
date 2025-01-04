import 'dart:io';

void main() {
  print("Enter the number:");
  int number = int.parse(stdin.readLineSync() ?? "0");
  List<int> divisor = [];

  for (int i = 1; i <= number; i++) {
    if (number % i == 0) {
      divisor.add(i);
    }
  }

  print("Divisors of $number are: ${divisor.join(', ')}");
}
