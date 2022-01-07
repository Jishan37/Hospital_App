import 'package:flutter/material.dart';

class D7 extends StatefulWidget {
  const D7({Key? key}) : super(key: key);

  @override
  _D7State createState() => _D7State();
}

class _D7State extends State<D7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('কুমিল্লা হিউম্যান ডায়াগনস্টিক সেন্টার',
          style: TextStyle(
            fontSize: 19,
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
              child: Text('\nঠিকানা:\nতাহমিদ প্লাজার পাশে, ঠাকুরপাড়া মদিনা মসজিদ রোড, কুমিল্লা ৩৫০০',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-1,-0.1),
              child: Container(
               // color: Colors.grey,
                height: 220,
                width: 350,
                child: Text('সময়:\nশুক্রবার সকাল ৭টা থেকে রাত ১২টা\nশনিবার সকাল ৭টা থেকে রাত ১২টা\nরবিবার সকাল ৭টা থেকে রাত ১২টা\nসোমবার সকাল ৭টা থেকে রাত ১২টা\nমঙ্গলবার সকাল ৭টা থেকে রাত ১২টা\nবুধবার সকাল ৭টা থেকে রাত ১২টা\nবৃহস্পতিবার সকাল ৭টা থেকে রাত ১২টা',
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
              bottom: 105,
              child: Container(
               // color: Colors.blue,
                child: Text('\nফোন: 01715-022404',
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
