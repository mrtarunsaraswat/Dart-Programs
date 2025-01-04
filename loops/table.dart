import 'dart:io';

void main() {
  print("Enter number to print table: ");
  int number = int.parse(stdin.readLineSync() ?? "1");

  print("Enter how many times to print the table: ");
  int times = int.parse(stdin.readLineSync() ?? "10");

  for (int i = 1; i <= times; i++) {
    int table = i * number;
    print("$i * $number = $table");
  }
}
