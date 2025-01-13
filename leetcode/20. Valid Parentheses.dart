void main() {
  bool isValid = Solution().isValid("()");

  print(isValid);
}

class Solution {
  bool isValid(String s) {
    // Map to store bracket pairs
    Map<String, String> bracketMap = {')': '(', '}': '{', ']': '['};

    // Stack to store opening brackets
    List<String> stack = [];

    // Iterate over each character in the string
    for (String char in s.split('')) {
      if (bracketMap.containsValue(char)) {
        // If it is an opening bracket, push it onto the stack
        stack.add(char);
      } else if (bracketMap.containsKey(char)) {
        // If it is a closing bracket, check the stack
        if (stack.isEmpty || stack.last != bracketMap[char]) {
          return false;
        }
        stack.removeLast(); // Pop the matching opening bracket
      }
    }

    // If the stack is empty, the string is valid
    return stack.isEmpty;
  }
}
