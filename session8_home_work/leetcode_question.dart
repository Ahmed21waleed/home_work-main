void main() {
  List<int> nums = [1, 2, 3, 1];
  print(containsDuplicate(nums));
}

bool containsDuplicate(List<int> nums) {
  Set<num> nonDuplicateSet = nums.toSet();
  if (nums.length != nonDuplicateSet.length) {
    return true;
  }
  return false;
}
