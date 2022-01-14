import 'package:flutter/material.dart';

class Dis6 extends StatefulWidget {
  const Dis6({Key? key}) : super(key: key);

  @override
  _Dis6State createState() => _Dis6State();
}

class _Dis6State extends State<Dis6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('ডায়াবেটিস ও বাতজ্বর'),),
      body: ListView(
        children: [
          SizedBox(height: 10),
          Card(
            // color: Colors.white60,
            child: ListTile(
              title: Text('ডাঃ মাশুকুর রহমান শুভ',
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
              title: Text('ডাঃ মোঃ ',
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
