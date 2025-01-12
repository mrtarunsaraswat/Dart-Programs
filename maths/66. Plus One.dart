void main() {
  List<int> digits = [9];

  List<int> plusOne(List<int> digits) {
    int n = digits.length;

    // Traverse the digits array from the end
    for (int i = n - 1; i >= 0; i--) {
      if (digits[i] < 9) {
        // If the digit is less than 9, increment it and return the array
        digits[i]++;
        return digits;
      }
      // If the digit is 9, set it to 0
      digits[i] = 0;
    }
     
    // If all digits are 9 (e.g., [9, 9, 9]), add 1 at the beginning
    digits.insert(0, 1);
    return digits;
  }

  plusOne(digits);
  print(digits); // Output: [1, 3, 0]
}
