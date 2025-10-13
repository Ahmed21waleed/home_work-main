info(String firstName, String lastName, num? age) {
  var fullName = firstName + ' ' + lastName;
  if (age != null) {
    print(fullName + ' ' + 'Age: $age');
  }

  return fullName;
}

void main() {
  info('Ahmed', 'Waleed', 21);
}
