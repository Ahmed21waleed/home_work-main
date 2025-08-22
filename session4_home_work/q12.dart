/*
Create a Dart program that safely reads a phone number from a map. If the phone number is null,
 print a default message. Then update the phone number and print its length
*/

void main() {
  Map<String, String?> userInfo = {'phone': null};

  String phoneNumber = userInfo['phone'] ?? "No phone number available.";
  print("Phone number: $phoneNumber");

  userInfo['phone'] = '123456789';
  print(userInfo['phone']!);
  print(userInfo['phone']!.length);
}
