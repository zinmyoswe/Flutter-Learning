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
      body: Center(
        child: Image(
            image: AssetImage('assets/a (1).jpg'),
        ),

      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
        backgroundColor: Colors.black,

      ),
    );
  }
}
