import 'package:flutter/material.dart';

class A4 extends StatefulWidget {
  const A4({Key? key}) : super(key: key);

  @override
  _A4State createState() => _A4State();
}

class _A4State extends State<A4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('ডায়াবেটিস'),),
      body: Text('1\n2\n\3\n4\n5',
        style: TextStyle(
          fontSize: 20,
        ),
      ),
    );
  }
}
