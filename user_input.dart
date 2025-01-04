import 'dart:io';

void main() {
  print("Enter your name: ");

  String? name = stdin.readLineSync();

  if (name == null || name.isEmpty) {
    print("Invalid name. Please enter a non-empty string.");
    return;
  }

  print("Hello, $name!");
}
