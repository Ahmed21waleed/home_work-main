void main() {
  List<int> nums = [1, 2, 3, 1];
  print(containsDuplicate(nums));
}

bool containsDuplicate(List<int> nums) {
  for (int i = 0; i < nums.length; i++) {
    for (int j = i + 1; j < nums.length; j++) {
      if (nums[i] == nums[j]) {
        return true;
      }
    }
  }
  return false;
}
