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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Container(
            color: Colors.lightBlue[200],
            padding: EdgeInsets.all(30.0),
            child: Text('Container 1'),
          ),
          Container(
            color: Colors.red[400],
            padding: EdgeInsets.all(30.0),
            child: Text('Container 2'),
          ),
          Container(
            color: Colors.grey[300],
            padding: EdgeInsets.all(30.0),
            child: Text('Container 3'),
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
