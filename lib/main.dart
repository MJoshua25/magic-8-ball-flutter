import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blue,
          appBar: AppBar(
            title: Center(child: Text('Ask Me Anything')),
          ),
          body: ballWidget(),
        ),
      ),
    );

class ballWidget extends StatefulWidget {
  @override
  _ballWidgetState createState() => _ballWidgetState();
}

class _ballWidgetState extends State<ballWidget> {



  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: FlatButton(
          child: Image.asset('images/ball1.png'),
        ),
      ),
    );
  }
}
