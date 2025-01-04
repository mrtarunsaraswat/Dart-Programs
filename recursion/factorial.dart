void main() {
  int output = Factorial.calculateFactorial(number: 5);
  print('The factorial of 5 is: $output');
}

class Factorial {
  static int calculateFactorial({required int number}) {
    if (number == 0 || number == 1) return 1;
    return number * calculateFactorial(number: number - 1);
  }
}
