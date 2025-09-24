int singleNumber(List<int> nums) {
  int result = 0;
  for (int n in nums) {
    result = result ^ n;
  }
  return result;
}

void main() {
  print(singleNumber([2, 1, 1]));
}
