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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Text('hello, world'),
          FlatButton(
            onPressed: (){},
            color: Colors.lightGreen[400],
            child: Text('Shop'),
          ),
          Container(
            color: Colors.lightBlue[200],
            padding: EdgeInsets.all(30.0),
            child: Text('Container Flutter'),
          ),
        ],
      ),


      floatingActionButton: FloatingActionButton(
        child: Text('click'),
        backgroundColor: Colors.black,

      ),
    );
  }
}
