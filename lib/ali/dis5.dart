import 'package:flutter/material.dart';

class Dis5 extends StatefulWidget {
  const Dis5({Key? key}) : super(key: key);

  @override
  _Dis5State createState() => _Dis5State();
}

class _Dis5State extends State<Dis5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('শিশু ও কিশোর রোগ'),),
      body: ListView(
        children: [
          SizedBox(height: 10),
          Card(
            // color: Colors.white60,
            child: ListTile(
              title: Text('ডাঃ এম. আখতার হোসেন',
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

        ],
      ),
    );
  }
}
