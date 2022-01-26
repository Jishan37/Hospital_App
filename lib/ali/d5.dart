import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class D5 extends StatefulWidget {
  const D5({Key? key}) : super(key: key);

  @override
  _D5State createState() => _D5State();
}

class _D5State extends State<D5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('সিটি স্ক্যান পয়েন্ট কুমিল্লা',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),),
        centerTitle: true,
        foregroundColor: Colors.black,
      ),
      body: Container(
        padding: EdgeInsets.all(8.0),
        height: 500,
        width: 400,
        //color: Colors.redAccent,
        child: Stack(
          alignment: Alignment.topLeft,
          children: [
            Container(
              //color: Colors.green,
              height: 100,
              width: 400,
              child: Text('\nঠিকানা:\nস্কয়ার কুমিল্লা অফিস রোড, কুমিল্লা',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-1,-0.2),
              child: Container(
                //color: Colors.grey,
                height: 235,
                width: 350,
                child: Text('সময়:\nশুক্রবার ২৪ ঘন্টা খোলা\nশনিবার ২৪ ঘন্টা খোলা\nরবিবার ২৪ ঘন্টা খোলা\nসোমবার ২৪ ঘন্টা খোলা\nমঙ্গলবার ২৪ ঘন্টা খোলা\nবুধবার ২৪ ঘন্টা খোলা\nবৃহস্পতিবার ২৪ ঘন্টা খোলা',
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
              bottom: 95,
              child: Container(
                //color: Colors.blue,
                child: Column(
                  children: [
                    ElevatedButton(onPressed: (){
                      launch('tel: 0817-3973');
                    },
                        child: Center(
                          child: Text('\nফোন: 0817-3973',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
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
