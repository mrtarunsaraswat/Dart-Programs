import 'dart:io';

void main() {
  print("Enter the number");
  int number = int.parse(stdin.readLineSync() ?? "0");

  for (int i = 1; i <= number; i++) {
    String pattern = "";
    for (int j = 1; j <= number; j++) {
      if (j <= i) {
        pattern = pattern + i.toString();
      }
    }
    print(pattern);
  }
}
