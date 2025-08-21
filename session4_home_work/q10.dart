void main() {
  Map<String, String> countryCodes = {
    'EG': 'Egypt',
    'US': 'United States',
    'UK': 'United Kingdom',
  };

  print(countryCodes['EG']);
  countryCodes.addAll({'QA': 'Qatar'});
  print(countryCodes.length);

  if (countryCodes.containsKey('JO')) {
    print('Jordan exists');
  } else {
    print('Jordan missing');
  }
}
