import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Center(
          child: RaisedButton.icon(
            icon: Icon(Icons.payment, color: Colors.white,),
            label: Text('Make payment', style: TextStyle(color: Colors.white),),
            color: Colors.blue,
            onPressed: () {},
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {  },
          child: Icon(Icons.add)
        )
      ),
    );
  }
}