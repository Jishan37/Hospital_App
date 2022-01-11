import 'package:flutter/material.dart';

class D4 extends StatefulWidget {
  const D4({Key? key}) : super(key: key);

  @override
  _D4State createState() => _D4State();
}

class _D4State extends State<D4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('কুমিল্লা ল্যাব সিটি',
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
              //color: Colors.green,
              height: 110,
              width: 400,
              child: Text('\nঠিকানা:\nকান্দিরপাড় রোড, ধর্ম সাগর, বাদুরতলা, কুমিল্লা 3500',
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
                child: Text('সময়:\nশুক্রবার সকাল ৮টা থেকে রাত ১২টা\nশনিবার সকাল ৮টা থেকে রাত ১২টা\nরবিবার সকাল ৮টা থেকে রাত ১২টা\nসোমবার সকাল ৮টা থেকে রাত ১২টা\nমঙ্গলবার সকাল ৮টা থেকে রাত ১২টা\nবুধবার সকাল ৮টা থেকে রাত ১২টা\nবৃহস্পতিবার সকাল ৮টা থেকে রাত ১২টা',
                  style: TextStyle(
                    fontSize: 20,
                    // fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Positioned(
              height: 50,
              width: 250,
              bottom: 110,
              child: Container(
                // color: Colors.blue,
                child: Text('\nফোন: 01970-404202',
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