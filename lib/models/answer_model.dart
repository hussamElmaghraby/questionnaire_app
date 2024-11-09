
import 'package:questionnaire_app/models/question_model.dart';

class Answer {
  final String text;
  final Question? nextQuestion;

  Answer(this.text, [this.nextQuestion]);
}










//void main() {
//   // Define questions and answers
//   Question question1 = Question(
//     'Do you like programming?',
//     [
//       Answer('Yes', question2),
//       Answer('No', question3),
//     ],
//   );
//
//   Question question2 = Question(
//     'What language do you prefer?',
//     [
//       Answer('Dart', null),
//       Answer('JavaScript', null),
//     ],
//   );
//
//   Question question3 = Question(
//     'What do you enjoy instead?',
//     [
//       Answer('Reading', null),
//       Answer('Sports', null),
//     ],
//   );
//
//   // Starting point
//   startQuestionnaire(question1);
// }
//
// void startQuestionnaire(Question question) {
//   print(question.text);
//   for (var answer in question.answers) {
//     print('- ${answer.text}');
//   }
//   // Here you'd implement logic to capture user input and navigate to the next question
// }