import 'dart:io';
import 'dart:math';

void main() {
  final Random random = Random();
  int randomNumber = random.nextInt(20) + 1;
  int guesses = 0;
  int guess;

  print(
    "you can guess a number between 1 and 20. You have 3 tries to guess it.",
  );

  do {
    stdout.write("Enter your guess: ");
    guess = int.parse(stdin.readLineSync()!);
    guesses++;

    if (guess == randomNumber) {
      print("Congratulations! You guessed the number in $guesses tries.");
      return;
    } else if (guess > randomNumber) {
      print("Too high!");
    } else {
      print("Too low!");
    }
  } while (guesses < 3);

  print("The correct number was: $randomNumber");
}
