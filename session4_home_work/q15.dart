void main() {
  String path = '/products';

  switch (path) {
    case '/':
      print('Welcome to the home page.');
      break;
    case '/products':
      Map<String, String> productInfo = {'name': 'Laptop', 'price': '1200'};
      print(
        'Products page. Product: ${productInfo['name']} with price: ${productInfo['price']}',
      );
      break;
    case '/profile':
      print('Profile page');
      break;
    default:
      print('Page not found.');
  }
}
