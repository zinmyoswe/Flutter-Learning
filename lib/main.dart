import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('my First app'),
        centerTitle: true,
        backgroundColor: Colors.black,

      ),
          body: Container(
        padding: EdgeInsets.fromLTRB(20.0,50.0,40.0,100.0),
        margin: EdgeInsets.all(30.0),
        color: Colors.yellow[400],
        child: Text('Hello World'),
      ),


      floatingActionButton: FloatingActionButton(
        child: Text('click'),
        backgroundColor: Colors.black,

      ),
    );
  }
}
