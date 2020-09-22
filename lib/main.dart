import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CounterWidget()
    );
  }
}

class CounterWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return CounterWidgetState();
  }
}

class CounterWidgetState extends State<CounterWidget> {
  var counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Learn Flutter'),
        ),
        body: Center(
          child: Text('Counter value is $counter', style: TextStyle(fontSize: 30),),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {  
            setState(() {
              counter++;
            });
          },
          child: Icon(Icons.add)
        )
      );
  }
}