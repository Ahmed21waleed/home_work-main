/*
 Create a class Book with private fields _title and _pages.
 - Add setters: reject empty titles and pages ≤ 0.
 - Add a getter title and a computed getter readingTime that assumes 2 minutes per page.
 - In main(), create a book, print its title and estimated reading time.
*/

class Book {
  String _title = '';
  int _pages = 0;

  set title(String title) {
    if (title.isNotEmpty) {
      this._title = title;
    }
  }

  set pages(int pages) {
    if (pages >= 0) {
      this._pages = pages;
    }
  }

  String get title => this._title;
  int get pages => this._pages;

  num get readingTime {
    return pages * 2;
  }
}

void main() {
  Book book1 = Book();
  book1.title = 'Learn Flutter';
  book1.pages = 150;

  print(book1.title);
  print(book1.pages);
  print(book1.readingTime);
}
