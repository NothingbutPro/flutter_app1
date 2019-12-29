import 'package:flutter/material.dart';
import './question.dart';
void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyAppState();
  }

}
//+++++++++++++++++++++++++Pointer to the app++++++++++++++++++++
class _MyAppState  extends State <MyApp>{
  var  questionindex = 0;
  var Questions = [
    'What\'s your favorite colour?',
    'What\'s your favorite Book'
  ];
  void answerQuestin(){
    setState(() {
      questionindex = questionindex +1;
      print("Answer chosen !");

    });

}
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My First APP"),
        ),
        body: Column(
          children: <Widget>[
            Question(Questions[questionindex]),
            RaisedButton(
              child: Text('Answer 1'),
              onPressed: answerQuestin,
            ),
            RaisedButton(
              child: Text('Answer 1'),
              onPressed: answerQuestin,
            ),
            RaisedButton(
              child: Text('Answer 1'),
              onPressed: answerQuestin,
            )
          ],
        ),
      ),
    );
  }
}
//class MySatates extends State<MyApp> {
//  @override
//  Widget build(BuildContext context) {
//    // TODO: implement build
//    return null;
//  }
