import 'package:flutter/material.dart';

class D8 extends StatefulWidget {
  const D8({Key? key}) : super(key: key);

  @override
  _D8State createState() => _D8State();
}

class _D8State extends State<D8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('অ্যাপোলো ডায়াগনস্টিক সেন্টার',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),),
        centerTitle: true,
        foregroundColor: Colors.black,
      ),
      body: Container(
        height: 500,
        width: 400,
        //color: Colors.redAccent,
        child: Stack(
          alignment: Alignment.topLeft,
          children: [
            Container(
              // color: Colors.green,
              height: 110,
              width: 400,
              child: Text('\nঠিকানা:\nপুলিশ লাইন, ঝাউতলা, 216/194, নিচতলা, এ.এ.এন ম্যানশন, কুমিল্লা 3500',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-1,-0.2),
              child: Container(
               // color: Colors.grey,
                height: 215,
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
              bottom: 110,
              child: Container(
                // color: Colors.blue,
                child: Text('\nফোন: 01733-499904',
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
