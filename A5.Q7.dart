class Question {
  String question;
  String answer;

  Question(this.question, this.answer);
}

class Quiz {
  List<Question> questions;
  int score = 0;

  Quiz(this.questions);

  void start() {
    for (var q in questions) {
      print(q.question);
      String userAnswer = "yes"; // Example answer (replace with input if needed)

      if (userAnswer.toLowerCase() == q.answer.toLowerCase()) {
        score++;
      }
    }
    print("Your Score: $score/${questions.length}");
  }
}

void main() {
  var quiz = Quiz([
    Question("Is Dart a programming language?", "yes"),
    Question("Is Flutter used for web only?", "no"),
    Question("Is OOP important?", "yes"),
  ]);

  quiz.start();
}