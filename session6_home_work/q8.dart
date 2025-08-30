void main() {
  int? bonus;

  if (bonus! >= 50) {
    print('big bonus');
  } else if (bonus < 50) {
    print('small bonus');
  } else {
    print('no bonus');
  }
}
