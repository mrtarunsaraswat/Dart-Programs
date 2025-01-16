void main() {
  int result = Solution().removeDuplicates([1, 1, 2, 3, 4, 4, 5]);
  print(result);
}

class Solution {
  int removeDuplicates(List<int> nums) {
    // If the array is empty, return 0
    if (nums.isEmpty) return 0;

    // Initialize the pointer for unique elements
    int k = 1; // Start from 1 since the first element is always unique

    // Traverse the array starting from the second element
    for (int i = 1; i < nums.length; i++) {
      // If the current element is not equal to the previous unique element
      if (nums[i] != nums[k - 1]) {
        nums[k] = nums[i]; // Place it in the unique position
        k++; // Increment the unique count
      }
    }

    // Return the count of unique elements
    return k;
  }
}
