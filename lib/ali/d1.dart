import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:url_launcher/url_launcher.dart';

class D1 extends StatefulWidget {
  const D1({Key? key}) : super(key: key);

  @override
  _D1State createState() => _D1State();
}

class _D1State extends State<D1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ল্যাবেইড লিমিটেড ডায়াগনস্টিক, কুমিল্লা',
        style: TextStyle(
          fontSize: 17,
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
              child: Text('\nঠিকানা:\nটমসম ব্রিজ, ২য় কান্দিরপাড়, লাকসাম রোড, কুমিল্লা ৩৫০০',
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
                width: 400,
                child: Text('সময়:\nশুক্রবার সকাল ৭:৩০ টা থেকে রাত ১০.৩০টা\nশনিবার ৭:৩০ টা থেকে রাত ১০.৩০টা\nরবিবার সকাল ৭.৩০ টা থেকে রাত ১০.৩০টা\nসোমবার সকাল ৭.৩০ টা থেকে রাত ১০.৩০টা\nমঙ্গলবার সকাল ৭.৩০ টা থেকে রাত ১০.৩০টা\nববুধবার সকাল ৭.৩০ টা থেকে রাত ১০.৩০টা\nবৃহস্পতিবার সকাল ৭.৩০ টা থেকে রাত ১০.৩০টা',
                style: TextStyle(
                  fontSize: 20,
                 // fontWeight: FontWeight.bold,
                ),
                ),
            ),
            ),
            Positioned(
              height: 75,
              width: 250,
              bottom: 70,
              child: Container(
                //color: Colors.blue,
               child: Column(
                 children: [
                   ElevatedButton(onPressed: (){
                     launch('Call: 01810-106277');
                   },
                       child: Text('ফোন: 01810-106277',
                       style: TextStyle(
                         fontSize: 18,
                         fontWeight: FontWeight.bold,
                       ),),
                   ),
                 ],
               ),
                //color: Colors.blue,
               /* child: Text('\nফোন: 01810-106277',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                ), */
            ),
            ),
          ],
        ),
      ),
    );
  }
}
