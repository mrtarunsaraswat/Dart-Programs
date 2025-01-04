import 'dart:io';

import 'recursion.dart';

void main() {
  print("Enter the last number:");

  int lastNumber = int.parse(stdin.readLineSync() ?? "0");

  print("Enter the initial number:");

  int initialNumber = int.parse( "1");

  Recursion.printNumbers(firstNumber: initialNumber, lastNumber: lastNumber);
}
