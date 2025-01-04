import 'dart:io';

void main() {
  print("Enter the number");
  int number = int.parse(stdin.readLineSync() ?? "0");

  for (int i = 0; i < number; i++) {
    String pattern = "";
    for (int j = 0; j <= i; j++) {
      pattern = pattern + "*";
    }
    print(pattern);
  }
}
