void main() {
  Map<String, String?> userInfo = {'phone': null};

  String phoneNumber = userInfo['phone'] ?? "No phone number available.";
  print("Phone number: $phoneNumber");

  userInfo['phone'] = '123456789';
  print(userInfo['phone']!);
  print(userInfo['phone']!.length);
}
