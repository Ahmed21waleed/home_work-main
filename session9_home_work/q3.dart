/*
Create a class Movie with attributes title and rating. In main(), create a list of 4 movies. Print
 only the movies with a rating above 7
*/

class Movie {
  String title;
  num rating;

  Movie({required this.title, required this.rating});
}

void main() {
  List<Movie> movieList = [
    Movie(title: 'First Movie', rating: 6.4),
    Movie(title: 'Second Movie', rating: 7.6),
    Movie(title: 'Third Movie', rating: 8.9),
    Movie(title: 'Fourth Movie', rating: 5.3),
  ];

  for (var movie in movieList) {
    if (movie.rating > 7) {
      print('${movie.title} : ${movie.rating}');
    }
  }
}
