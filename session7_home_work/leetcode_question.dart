// Define a class called Solution
class Solution {
  bool isPalindrome(String s) {
    s = s.toLowerCase().replaceAll(RegExp('[^A-Za-z0-9]'), '');

    if (s.isEmpty) {
      return true;
    }

    if (s.length == 1) {
      return true;
    }

    int left = 0;
    int right = s.length - 1;
    while (s[left] == s[right]) {
      if (left + 1 == right) {
        return true;
      }

      left++;
      right--;

      if (left == right) {
        return true;
      }
    }
    return false;
  }
}
