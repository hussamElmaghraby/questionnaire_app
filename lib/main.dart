import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:questionnaire_app/questions_screen/questions_screen.dart';

void main (){
runApp(App());
}



class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(

      home: QuestionsScreen(),
    );
  }
}
