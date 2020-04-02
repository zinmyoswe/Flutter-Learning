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
        children: <Widget>[
          Expanded(
            child: Image.asset('assets/a (1).jpg'),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.green[500],
              child: Text('1'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.red[500],
              child: Text('2'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.blue[500],
              child: Text('3'),
            ),
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
