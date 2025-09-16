/*
 Create a class Grade with a private field _score.
 - The setter should only accept values 0–100, otherwise print 'Invalid score'.
 - Add a getter and a computed getter isPass that returns true if score ≥ 50.
 - In main(), demonstrate updating the score multiple times and printing results.
*/

class Grade {
  int _score = 181534;

  set score(int score) {
    if (score >= 0 && score <= 100) {
      this._score = score;
    } else {
      print('invalid score');
    }
  }

  int get score => this._score;

  bool get isPass {
    if (score >= 50) {
      return true;
    }
    return false;
  }
}

void main() {
  Grade grade1 = Grade();
  grade1.score = 49;

  print(grade1.score);
  print(grade1.isPass);
}
