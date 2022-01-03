//First way of doing the same thing
//But when this is used, quizBrain list items should be changed to remove that q : and a :
// class Question {
//   late String questionText;
//   late bool questionAnswer;
//
//   //Question(this.questionText, this.questionAnswer);
//
// }

//Second way
//When this is used quizBrain list items should contain the q : and a: parts as well
class Question {
  late String questionText;
  late bool questionAnswer;

  Question({required String q, required bool a}) {
    questionText = q;
    questionAnswer = a;
  }
}
