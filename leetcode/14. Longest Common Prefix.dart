void main() {
  String output = Solution().longestCommonPrefix(["flower", "flow", "flight"]);

  print(output);
}

class Solution {
  String longestCommonPrefix(List<String> strs) {
    // Step 1: Check if the list is empty
    if (strs.isEmpty) return "";
    // Step 2: Sort the list in ascending order
    strs.sort();
    String first = strs.first;
    String last = strs.last;
    // Step 3: Compare characters
    int i = 0;
    while (i < first.length && i < last.length && first[i] == last[i]) {
      i++;
    }
    // Step 4: Return the prefix
    return first.substring(0, i);
  }
}
