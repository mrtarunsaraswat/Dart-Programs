void main() {
  String str = "A man, a plan, a canal: Panama";

  bool isPalindrome(String str) {
    str = str.toLowerCase().replaceAll(RegExp('[^a-z0-9]'), '');
    int first = 0;
    int last = str.length - 1;

    while (first < last) {
      if (str[first] != str[last]) {
        return false;
      }
      first++;
      last--;
    }
    return true;
  }

  print(isPalindrome(str) ? "Palindrome" : "Not Palindrome");
}
