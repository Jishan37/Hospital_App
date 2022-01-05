import 'package:flutter/material.dart';

class A2 extends StatefulWidget {
  const A2({Key? key}) : super(key: key);

  @override
  _A2State createState() => _A2State();
}

class _A2State extends State<A2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('হৃদ রোগ'),),
      body: Text('1\n2\n3\n4\n5',
        style: TextStyle(
          fontSize: 20,
        ),
      ),
    );
  }
}
