import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  List<String> namesOfStudents = ["Phat", "Dung", "Nhan", "Ngoc", "Hoang", "Hang"];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Learn Flutter'),
        ),
        body: ListView.builder(
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text(namesOfStudents[index]),
                  subtitle: Text('This is subtitle'),
                  leading: Icon(Icons.directions_car),
                );
              },
              itemCount: namesOfStudents.length,
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
        // body: Column(
        //   children: <Widget>[
            // Container(
            //   width: double.infinity,
            //   height: 200,
            //   margin: EdgeInsets.all(16),
            //   padding: EdgeInsets.all(16),
            //   color: Colors.red,
            //   child: Image.asset("assets/male.png", fit: BoxFit.contain,)
            // ),
            // Container(
            //   width: double.infinity,
            //   height: 200,
            //   margin: EdgeInsets.all(16),
            //   color: Colors.greenAccent,
            //   child: Center(
            //     child: Text('My First Container', style: TextStyle(color: Colors.white),),
            //   )
            // ),
            // Container(
            //   width: double.infinity,
            //   child: Row(
            //     children: <Widget> [
            //       Expanded(
            //        child: Container(
            //          height: 100,
            //          color: Colors.green,
            //        ),
            //        flex: 2,
            //       ),
            //       Expanded(
            //         child: Container(
            //           height: 100,
            //           color: Colors.yellow,
            //       ))
            //     ]
            //   ),
            // ),
        //     Container(
        //       width: double.infinity,
        //       color: Colors.grey[200],
        //       padding: EdgeInsets.only(top: 8, bottom: 8),
        //       child: Row(
        //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //         children: <Widget>[
        //           Column(
        //             children: <Widget>[
        //               Icon(Icons.call, color: Colors.blue, size: 35,),
        //               Container(height: 4,),
        //               Text('CALL', style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),)
        //             ],
        //           ),
        //           Column(
        //             children: <Widget>[
        //               Icon(Icons.call, color: Colors.blue, size: 35,),
        //               Container(height: 4,),
        //               Text('CALL', style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),)
        //             ],
        //           ),
        //           Column(
        //             children: <Widget>[
        //               Icon(Icons.call, color: Colors.blue, size: 35,),
        //               Container(height: 4,),
        //               Text('CALL', style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),)
        //             ],
        //           ),
        //         ],
        //       ),
        //     )
        //   ]
        // ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {  },
          child: Icon(Icons.add)
        )
      ),
    );
  }
}