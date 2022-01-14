import 'package:flutter/material.dart';

class D3 extends StatefulWidget {
  const D3({Key? key}) : super(key: key);

  @override
  _D3State createState() => _D3State();
}

class _D3State extends State<D3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ইবনে সিনা ডায়াগনস্টিক \n ও কনসালটেশন সেন্টার',
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
              //color: Colors.green,
              height: 110,
              width: 400,
              child: Text('\nঠিকানা:\nটমসম ব্রিজ, 29 কুমিল্লা কোটবাড়ি রোড, কুমিল্লা 3500',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-1,-0.1),
              child: Container(
                //color: Colors.grey,
                height: 230,
                width: 350,
                child: Text('সময়:\nশুক্রবার সকাল ৭:৩০ টা থেকে রাত ১০ টা\nশনিবার ৭:৩০ টা থেকে রাত ১০ টা\nরবিবার সকাল ৭.৩০ টা থেকে রাত ১০ টা\nসোমবার সকাল ৭.৩০ টা থেকে রাত ১০ টা\nমঙ্গলবার সকাল ৭.৩০ টা থেকে রাত ১০ টা\nববুধবার সকাল ৭.৩০ টা থেকে রাত ১০ টা\nবৃহস্পতিবার সকাল ৭.৩০ টা থেকে রাত ১০ টা',
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
              bottom: 90,
              child: Container(
                color: Colors.blue,
                child: Text('\nফোন: 01841-212275',
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
