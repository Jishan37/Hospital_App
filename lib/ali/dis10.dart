import 'package:flutter/material.dart';

class Dis10 extends StatefulWidget {
  const Dis10({Key? key}) : super(key: key);

  @override
  _Dis10State createState() => _Dis10State();
}

class _Dis10State extends State<Dis10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('ক্যান্সার'),),
      body: ListView(
        children: [
          SizedBox(height: 10),
          Card(
            // color: Colors.white60,
            child: ListTile(
              title: Text('ডাঃ কামাল হোসেন মিয়াজী',
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
              title: Text('ডাঃ ',
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
