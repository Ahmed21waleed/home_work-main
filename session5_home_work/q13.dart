void main() {
  List<String> names = ['Ali', 'Mona', 'Ali', 'Omar', 'Mona'];
  Map<String, int> nameCounts = {};

  for (var name in names) {
    nameCounts[name] = ((nameCounts[name] ?? 0) + 1);
  }

  print(nameCounts);

  nameCounts.forEach((key, value) {
    if (value > 1) {
      print(key);
    }
  });
}
