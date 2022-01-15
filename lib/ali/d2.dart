import 'package:flutter/material.dart';

class D2 extends StatefulWidget {
  const D2({Key? key}) : super(key: key);

  @override
  _D2State createState() => _D2State();
}

class _D2State extends State<D2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('কুমিল্লা সিটি স্ক্যান এমআরআই এন্ড\nস্পেশালাইজড ডায়াগনস্টিক সেন্টার',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),),
        centerTitle: true,
        foregroundColor: Colors.black,
      ),
      body: Container(
        height: 500,
        width: 400,
        color: Colors.redAccent,
        child: Stack(
          alignment: Alignment.topLeft,
          children: [
            Container(
               color: Colors.green,
              height: 110,
              width: 400,
              child: Text('\nঠিকানা:\nফাতেমা জাহানারা টাওয়ার, শহীদ খাজা নিজামউদ্দীন রোড, কুমিল্লা',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-1,-0.1),
              child: Container(
                color: Colors.grey,
                height: 230,
                width: 350,
                child: Text('সময়:\nশুক্রবার সকাল ৮টা থেকে রাত ৮টা\nশনিবার সকাল ৮টা থেকে রাত ৮টা\nরবিবার সকাল ৮টা থেকে রাত ৮টা\nসোমবার সকাল ৮টা থেকে রাত ৮টা\nমঙ্গলবার সকাল ৮টা থেকে রাত ৮টা\nবুধবার সকাল ৮টা থেকে রাত ৮টা\nবৃহস্পতিবার সকাল ৮টা থেকে রাত ৮টা',
                  style: TextStyle(
                    fontSize: 20,
                    // fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Positioned(
              height: 55,
              width: 250,
              bottom: 90,
              child: Container(
                color: Colors.blue,
                child: Text('\nফোন: 0817-3986',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
