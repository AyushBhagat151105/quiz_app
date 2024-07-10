import 'package:flutter/material.dart';
import 'package:quiz_app/answer_button.dart';
import 'package:quiz_app/data/qusestions.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() => _QuestionsScreenState();
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'This question....',
            style: TextStyle(color: Colors.white),
          ),
          const SizedBox(
            height: 30,
          ),
          AnswerButton(
            answerText: 'Answer Text..1',
            onTap: () {},
          ),
          AnswerButton(
            answerText: 'Answer Text..2',
            onTap: () {},
          ),
          AnswerButton(
            answerText: 'Answer Text..3',
            onTap: () {},
          ),
          AnswerButton(
            answerText: 'Answer Text..4',
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
