bool isAnagram(String s, String t) {
  if (s.length != t.length) return false;

  List<String> sList = s.split('');
  List<String> tList = t.split('');

  sList.sort();
  tList.sort();

  if (sList.join() == tList.join()) {
    return true;
  } else {
    return false;
  }
}

void main() {
  print(isAnagram('anagram', 'nagaram'));
}
