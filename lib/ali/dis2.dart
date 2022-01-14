import 'package:flutter/material.dart';

class Dis2 extends StatefulWidget {
  const Dis2({Key? key}) : super(key: key);

  @override
  _Dis2State createState() => _Dis2State();
}

class _Dis2State extends State<Dis2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('ইউরোলজি বিশেষজ্ঞ'),),
      body: ListView(
        children: [
          SizedBox(height: 10),
          Card(
            // color: Colors.white60,
            child: ListTile(
              title: Text('ডাঃ মোঃ সারোয়ার হোসেন খাঁন',
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
