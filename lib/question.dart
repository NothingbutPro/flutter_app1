import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Question extends StatelessWidget {
final String questionsText;

Question(this.questionsText);

@override
  Widget build(BuildContext context) {
    return Container(width : double.infinity ,margin: EdgeInsets.all(10),child: Text(questionsText ,style: TextStyle(fontSize: 20),textAlign: TextAlign.center),);
  }
}
