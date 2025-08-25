/*
Write a Dart program that works with a nullable list of integers. If the list is null or empty, print 'No
 scores'. Otherwise, calculate and print the sum of the first and last elements and check if it is
 greater than or equal to 40
*/

void main() {
  List<int>? numbers = [10, 20, 30];

  if (numbers == null || numbers.isEmpty) {
    print('No scores');
  } else {
    int sum = numbers[0] + numbers[numbers.length - 1];
    if (sum >= 40) {
      print('Your sum is >=40, your sum = $sum');
    } else {
      print('your sum = <=40');
    }
  }
}
