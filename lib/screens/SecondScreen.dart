import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Colors.yellow,
        appBar: AppBar(
          title: Text('Second screen', style: TextStyle(color: Colors.black))
        ),
        body: Center(
          child: Text('Second screen'),
        )
      ),
    );
  }
}