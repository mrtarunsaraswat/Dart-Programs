void main() {
  int value = Solution().removeElement([3,2,2,3,2,1], 1);

  print(value); // Output: 2
}

class Solution {
  int removeElement(List<int> nums, int val) {
    int k = 0; // Initialize a counter for the new length
    for (int i = 0; i < nums.length; i++) {
      if (nums[i] != val) {
        // Check if the current element is not equal to val
        nums[k] = nums[i]; // Move the element to the front
        k++; // Increment the counter
      }
    }
    return k; // Return the new length
  }
}
