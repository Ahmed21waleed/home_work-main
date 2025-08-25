void main() {
  String pagePath = '/';

  switch (pagePath) {
    case '/':
      print('Home');
      break;

    default:
      print('404');
      break;
  }
}
