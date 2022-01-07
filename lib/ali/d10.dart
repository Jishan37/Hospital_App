import 'package:flutter/material.dart';

class D10 extends StatefulWidget {
  const D10({Key? key}) : super(key: key);

  @override
  _D10State createState() => _D10State();
}

class _D10State extends State<D10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('মেডিল্যাব ডায়াগনস্টিক অ্যান্ড কনসালটেশন ইউনিট',
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
              child: Text('\nঠিকানা:\nসুয়াগঞ্জ বাজার, কুমিল্লা সদর দক্ষিণ, কুমিল্লা 3504',
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
                child: Text('সময়:\nশুক্রবার সকাল ৯ টা থেকে রাত ৮.৩০ টা\nশনিবার ৮:৩০ টা থেকে রাত ৯ টা\nরবিবার ৮:৩০ টা থেকে রাত ৯ টা\nসোমবার ৮:৩০ টা থেকে রাত ৯ টা\nমঙ্গলবার ৮:৩০ টা থেকে রাত ৯ টা\nবুধবার ৮:৩০ টা থেকে রাত ৯ টা\nবৃহস্পতিবার ৮:৩০ টা থেকে রাত ৯ টা',
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
                child: Text('\nফোন: ',
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
