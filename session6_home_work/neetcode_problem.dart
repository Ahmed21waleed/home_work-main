dynamic solution(List<int> nums, int target) {
  for (int i = 0; i < nums.length; i++) {
    for (int j = i + 1; j < nums.length; j++) {
      if (nums[i] + nums[j] == target) {
        return print([i, j]);
      }
    }
  }
}

void main() {
  List<int> numbers = [3, 2, 4, 8, 7, 6];
  int target = 6;
  solution(numbers, target);
}
