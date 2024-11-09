import 'package:flutter/material.dart';
import 'package:questionnaire_app/models/answer_model.dart';
import 'package:questionnaire_app/models/question_model.dart';

import 'answer_item.dart';

class QuestionItem extends StatefulWidget {
  QuestionItem({super.key, required this.question});

  final Question question;

  @override
  State<QuestionItem> createState() => _QuestionItemState();
}

class _QuestionItemState extends State<QuestionItem> {
  Answer? _selectedAnswer;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                widget.question.text,
                style: const TextStyle(fontWeight: FontWeight.w700, fontSize: 15),
              ),
              const SizedBox(
                height: 10,
              ),
              ...widget.question.answers.map((answer) => AnswerItem(
                    answer: answer,
                    isSelected: _selectedAnswer == answer,
                    onAnswer: (Answer) {
                      _selectedAnswer = answer;
                      setState(() {});
                    },
                  )),
            ],
          ),
          if( _selectedAnswer?.nextQuestion != null && _selectedAnswer?.nextQuestion != null)
            QuestionItem(question: _selectedAnswer!.nextQuestion!,)
        ],
      ),
    );
  }
}
