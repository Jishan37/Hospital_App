import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class D9 extends StatefulWidget {
  const D9({Key? key}) : super(key: key);

  @override
  _D9State createState() => _D9State();
}

class _D9State extends State<D9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('শেভরন ডায়াগনস্টিক সেন্টার',
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
              child: Text('\nঠিকানা:\n982 ঝাউতলা R141, কুমিল্লা',
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
                height: 235,
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
              bottom: 85,
              child: Container(
                // color: Colors.blue,
                child: Column(
                  children: [
                    ElevatedButton(onPressed: (){
                      launch('tel: 01715-503718');
                    },
                        child: Text('\nফোন: 01715-503718',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
