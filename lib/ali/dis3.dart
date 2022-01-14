import 'package:flutter/material.dart';

class Dis3 extends StatefulWidget {
  const Dis3({Key? key}) : super(key: key);

  @override
  _Dis3State createState() => _Dis3State();
}

class _Dis3State extends State<Dis3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('নিউরো মেডিসিন বিশেষজ্ঞ'),),
      body: ListView(
        children: [
          SizedBox(height: 10),
          Card(
            // color: Colors.white60,
            child: ListTile(
              title: Text('ডাঃ আবদুল্লাহ আল হাসান',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.redAccent,
                ),
              ),
              subtitle: Text('ফোন: ',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.greenAccent,
                ),
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('ডাঃ সৌমিএ দাস',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                ),
              ),
              subtitle: Text('ফোন: ',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.greenAccent,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
