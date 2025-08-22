/*
 Write a Dart program that checks access rules for a ticket gate. If the user is under 18, check if they
 have a parent. Use a switch statement on an area variable (general or restricted) to decide what
 message to print
*/

void main() {
  int userAge = 18;
  bool hasParent = false;
  String area = 'restricted';

  if (userAge < 18) {
    if (hasParent) {
      print('User can enter, He has a parent');
    } else {
      print('User cannot enter, he is young');
    }
  } else {
    print('User can enter, his age is accepted');
  }

  switch (area) {
    case 'general':
      print('Access to general area accepted');
      break;

    case 'restricted':
      if (userAge >= 18) {
        print("User's age accepted, he can enter the restricted area");
      } else {
        print("User's age accepted, he can enter the restricted area");
      }
  }
}
