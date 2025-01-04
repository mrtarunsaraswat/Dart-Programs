import 'dart:io';

void main() {
  print("Enter the number");

  int number = int.parse(stdin.readLineSync() ?? "0");

  for (int i = 0; i < number; i++) {
    String pattern = "";
    for (int j = 0; j < number; j++) {
      if (j <= number - i) {
        pattern = pattern + "*";
      }
    }
    print(pattern);
  }
}
