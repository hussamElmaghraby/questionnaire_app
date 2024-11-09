import 'package:flutter/material.dart';
import 'package:questionnaire_app/models/data.dart';
import 'package:questionnaire_app/questions_screen/widgets/question_item.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() => _QuestionsScreenState();
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        margin: const EdgeInsets.all(20),
        child:
        ListView.builder(
          itemCount: questions.length,
          itemBuilder: (ctx , idx) {
           final question = questions[idx];
          return QuestionItem(question: question);
        },),
      ),
    );
  }
}
