import 'package:flutter/material.dart';

class Dis12 extends StatefulWidget {
  const Dis12({Key? key}) : super(key: key);

  @override
  _Dis12State createState() => _Dis12State();
}

class _Dis12State extends State<Dis12> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('স্ত্রী, প্রসূতি বিদ্যা ও বন্ধ্যা রোগ বিশেষজ্ঞ'),),
      body: ListView(
        children: [
          SizedBox(height: 10),
          Card(
            // color: Colors.white60,
            child: ListTile(
              title: Text('ডাঃ লিপি পাল',
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
              title: Text('ডাঃ পারভীন মুজিব',
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
