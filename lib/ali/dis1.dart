import 'package:flutter/material.dart';

class Dis1 extends StatefulWidget {
  const Dis1({Key? key}) : super(key: key);

  @override
  _Dis1State createState() => _Dis1State();
}

class _Dis1State extends State<Dis1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('মেডিসিন বিশেষজ্ঞ'),),
      body: ListView(
        children: [
            SizedBox(height: 10),
              Card(
                // color: Colors.white60,
                child: ListTile(
                  title: Text('ডাঃ শাহ ইমরান',
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
                title: Text('ডাঃ মোঃ এনামুল হক',
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
            Card(
              child: ListTile(
                title: Text('সহকারী অধ্যাপক ডাঃ অঙ্কুর দত্ত',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                  ),
                ),
                subtitle: Text('ফোন: 01787-100087',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.greenAccent,
                  ),
                ),
              ),
            ),
           /* ElevatedButton(onPressed: (){},
                child: Text('ফোন: 01787-100087',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.greenAccent,
                ),),),*/
        ],
      ),
    );
  }
}
