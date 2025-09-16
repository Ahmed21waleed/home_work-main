bool isValid(String s) {
  List<String> stack = [];

  for (String char in s.split('')) {
    if (char == '(' || char == '[' || char == '{') {
      stack.add(char);
    } else if (char == ')') {
      if (stack.isEmpty || stack.removeLast() != '(') return false;
    } else if (char == ']') {
      if (stack.isEmpty || stack.removeLast() != '[') return false;
    } else if (char == '}') {
      if (stack.isEmpty || stack.removeLast() != '{') return false;
    }
  }

  return stack.isEmpty;
}

void main() {
  print(isValid("()"));
  print(isValid("()[]{}"));
  print(isValid("(]"));
  print(isValid("([)]"));
  print(isValid("{[]}"));
}
