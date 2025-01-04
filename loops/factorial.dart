import 'dart:io';

void main() {
  print("Enter a number");

  int number = int.parse(stdin.readLineSync() ?? "");
  int factorial = 1;
  for (int i = 1; i <= number; i++) {
    factorial = factorial * i;
    print("$i x $factorial");
  }
  print("Factorial is ${factorial}");
}
