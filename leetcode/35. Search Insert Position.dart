void main() {
  int result = Solution().searchInsert([1,3,5,6], 5);
  print(result); // Output: 2
}

class Solution {
  int searchInsert(List<int> nums, int target) {
    int low = 0;
    int high = nums.length - 1;

    while (low <= high) {
      int mid = (low + high) ~/ 2; // Find the middle index

      if (nums[mid] == target) {
        return mid; // Target found, return index
      } else if (nums[mid] < target) {
        low = mid + 1; // Move to the right half
      } else {
        high = mid - 1; // Move to the left half
      }
    }

    return low; // Return insertion index
  }
}
