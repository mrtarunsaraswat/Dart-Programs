import 'dart:io';

void main() {
  print("Enter the number of terms in Fibonacci series:");
  int n = int.parse(stdin.readLineSync() ?? "0");

  int first = 0, second = 1;
  print("Fibonacci series up to $n terms:");

  for (int i = 0; i < n; i++) {
    print(first);
    int next = first + second;
    first = second;
    second = next;
  }
}