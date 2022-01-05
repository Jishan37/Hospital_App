import 'package:flutter/material.dart';

class A3 extends StatefulWidget {
  const A3({Key? key}) : super(key: key);

  @override
  _A3State createState() => _A3State();
}

class _A3State extends State<A3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('ক্যান্সার'),),
      body: Text('1\n2\n\3\n4\n5',
        style: TextStyle(
          fontSize: 20,
        ),
      ),
    );
  }
}
