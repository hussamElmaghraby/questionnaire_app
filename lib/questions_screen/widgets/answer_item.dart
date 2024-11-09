import 'package:flutter/material.dart';
import 'package:questionnaire_app/models/answer_model.dart';
import 'package:questionnaire_app/questions_screen/widgets/question_item.dart';

class AnswerItem extends StatelessWidget {
  const AnswerItem({
    super.key,
    required this.answer,
    required this.isSelected,
    required this.onAnswer,
  });

  final Answer answer;
  final bool isSelected;
  final Function(Answer) onAnswer;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        onAnswer(answer);
      },
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            decoration: BoxDecoration(
              color: isSelected ? Colors.greenAccent.withOpacity(0.5) : null,
            ),
            padding: const EdgeInsets.symmetric(
              vertical: 5,
              horizontal: 5,
            ),
            child: Text(
              answer.text,
            ),
          ),
        ],
      ),

    );
  }
}
