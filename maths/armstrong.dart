import 'dart:io';
import 'dart:math';

void main() {
  print("Enter a number:");

  final int input = int.parse(stdin.readLineSync() ?? "0");

  int number = input;

  final int count = getCount(number: number);
  int sum = 0;
  while (number > 0) {
    // This will get the last digit from the number
    int lastDigit = number % 10;

    sum = sum + pow(lastDigit, count).toInt();

    // This will remove the last digit from the number
    number = number ~/ 10;
  }

  if (sum == input) {
    print("${input} is Armstrong number");
  } else {
    print("${input} is not Armstrong number");
  }
}

int getCount({required int number}) {
  int count = 0;
  if (number == 0) {
    count = 1;
    return count;
  }

  while (number != 0) {
    // This will shoreten the number from last digit
    number = number ~/ 10;
    count++;
  }
  return count;
}
