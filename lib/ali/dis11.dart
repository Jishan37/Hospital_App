import 'package:flutter/material.dart';

class Dis11 extends StatefulWidget {
  const Dis11({Key? key}) : super(key: key);

  @override
  _Dis11State createState() => _Dis11State();
}

class _Dis11State extends State<Dis11> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('চর্ম, যৌন, এলার্জি'),),
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
