/*
Create a class Movie with attributes title and rating. In main(), create a list of 4 movies. Print
 only the movies with a rating above 7
*/

class Movie {
  String title = '';
  num rating = 0;

  Movie({required this.title, required this.rating});
}

void main() {
  Movie movie1 = Movie(title: 'First Movie', rating: 6.5);
  Movie movie2 = Movie(title: 'Second Movie', rating: 7.4);
  Movie movie3 = Movie(title: 'Third Movie', rating: 4.8);
  Movie movie4 = Movie(title: 'Fourth Movie', rating: 8.6);

  List<dynamic> MovieList = [movie1, movie2, movie3, movie4];

  for (Movie movie in MovieList) {
    if (movie.rating > 7) {
      print('${movie.title} : ${movie.rating}');
    }
  }
}
