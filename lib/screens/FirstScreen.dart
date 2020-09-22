import 'package:flutter/material.dart';
import 'package:fluttereasyapproach/screens/SecondScreen.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('First screen', style: TextStyle(color: Colors.black))
        ),
        body: Center(
          child: FlatButton(
            child: Text('Go to another screen'),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return SecondScreen();
              }));
            },
            color: Colors.lightBlueAccent,
          )
        )
      ),
    );
  }
}