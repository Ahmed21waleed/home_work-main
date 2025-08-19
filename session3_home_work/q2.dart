/*
a) Declare variables: String country, int year, double weight, bool likesCoding. Assign values.
 b) Print a sentence that includes all values using string interpolation.
 c) Change weight to a different value and print only the updated one.
*/

void main (){
  String country = 'Egypt';
  int year = 2025;
  double weight = 90;
  bool likesCoding = true;

  print ('I live in $country, the current year is $year, my weight equals $weight, do I like coding? $likesCoding');

  weight = 91;
  print(weight);
}