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
        // body: Center(child: Row(
        //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //   children: <Widget> [
        //     FlatButton(child: Text(
        //       'Hello button', 
        //       style: TextStyle(color: Colors.white),), 
        //       color: Colors.greenAccent,
        //       onPressed: () {},
        //     ),
        //     Text('Hello 1'),
        //     Text('Hello 2'),
        //   ]
        // ),),
        body: Column(
          children: <Widget>[
            Container(
              width: double.infinity,
              height: 200,
              margin: EdgeInsets.all(16),
              padding: EdgeInsets.all(16),
              color: Colors.red,
              child: Image.asset("assets/male.png", fit: BoxFit.contain,)
            ),
            Container(
              width: double.infinity,
              height: 200,
              margin: EdgeInsets.all(16),
              color: Colors.greenAccent,
              child: Center(
                child: Text('My First Container', style: TextStyle(color: Colors.white),),
              )
            ),
          ]
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {  },
          child: Icon(Icons.add)
        )
      ),
    );
  }
}