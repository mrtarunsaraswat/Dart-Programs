class Recursion {
  static void printName(int i, int n) {
    if (i > n) return;

    print('Hello, Tarun! $i');
    printName(i + 1, n);
  }

  static void printNumbers({
    required int firstNumber,
    required int lastNumber,
  }) {
    if (firstNumber > lastNumber) return;

    print(firstNumber);
    printNumbers(firstNumber: firstNumber + 1, lastNumber: lastNumber);
  }
}
