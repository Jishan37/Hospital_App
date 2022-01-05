import 'package:flutter/material.dart';

class A1 extends StatefulWidget {
  const A1({Key? key}) : super(key: key);

  @override
  _A1State createState() => _A1State();
}

class _A1State extends State<A1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('নাক, কান, গলা'),),
      body: Text('1\n2\n\3\n4\n5',
        style: TextStyle(
          fontSize: 20,
        ),
      ),
    );
  }
}
