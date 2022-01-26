import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class D6 extends StatefulWidget {
  const D6({Key? key}) : super(key: key);

  @override
  _D6State createState() => _D6State();
}

class _D6State extends State<D6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('সানরাইজ ডায়াগনস্টিক\nএন্ড কনসালটেশন সেন্টার',
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
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Stack(
            alignment: Alignment.topLeft,
            children: [
              Container(
                // color: Colors.green,
                height: 100,
                width: 400,
                child: Text('\nঠিকানা:\nকুমিল্লা',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
              Align(
                alignment: Alignment(-1,-0.3),
                child: Container(
                  // color: Colors.grey,
                  height: 220,
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
                bottom: 110,
                child: Container(
                  // color: Colors.blue,
                  child: Column(
                    children: [
                      ElevatedButton(onPressed: (){
                        launch('tel: 01755-625377');
                      },
                          child: Center(
                            child: Text('\nফোন: 01755-625377',
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
      ),
    );
  }
}
