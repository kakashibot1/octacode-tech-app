import 'package:flutter/material.dart';
import '../data/quiz_data.dart';

class QuizScreen extends StatefulWidget {
  @override
  _QuizScreenState createState()=>_QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen>{
  int current = 0;
  int score = 0;

  void checkAnswer(int selected){
    if(selected==questions[current].answer){
      score++;
    }
    setState(() {
      current++;
    });
  }

  @override
  Widget build(BuildContext context){
    if(current>=questions.length){
      return Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Text(
            "Quiz terminé!\nScore: $score / ${questions.length}",
            style: TextStyle(color:Colors.green,fontSize:22),
            textAlign: TextAlign.center,
          ),
        ),
      );
    }

    final q = questions[current];

    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("Quiz"),
        backgroundColor: Colors.black,
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Question ${current+1}/${questions.length}",
              style: TextStyle(color:Colors.green,fontSize:18)),
            SizedBox(height:10),
            Text(q.question, style: TextStyle(color:Colors.green,fontSize:20)),
            SizedBox(height:20),
            ...List.generate(q.options.length,(i){
              return Padding(
                padding: EdgeInsets.symmetric(vertical:5),
                child: ElevatedButton(
                  onPressed: ()=>checkAnswer(i),
                  child: Text(q.options[i]),
                ),
              );
            }),
          ],
        ),
      ),
    );
  }
}
