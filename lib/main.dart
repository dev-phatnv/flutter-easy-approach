import 'package:flutter/material.dart';
import 'package:fluttereasyapproach/screens/FirstScreen.dart';
import 'package:fluttereasyapproach/screens/SecondScreen.dart';
import 'package:fluttereasyapproach/screens/ThirdScreen.dart';

void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: DefaultTabController(
        child: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
          bottom: TabBar(
            tabs: <Widget>[
              Tab(text: 'First',),
              Tab(text: 'Scond',),
              Tab(text: 'Third',)
            ],
          ),
        ),
        body: TabBarView(children: <Widget> [
          FirstScreen(),
          SecondScreen(),
          ThirdScreen(),
        ]),
      ),
      length: 3,
      initialIndex: 0,
      )
    );
  }
}