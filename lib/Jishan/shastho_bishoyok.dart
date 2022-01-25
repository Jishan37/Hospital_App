import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class sbp extends StatefulWidget {
  const sbp({Key? key}) : super(key: key);

  @override
  _sbpState createState() => _sbpState();
}

class _sbpState extends State<sbp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("স্বাস্থ্য বিষয়ক পরামর্শ",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 22
        ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: ListView(
          children: [
            Card(
              color: Colors.purple,
              child: TextButton(onPressed: (){
                launch('https://bn.wikipedia.org/wiki/%E0%A6%9C%E0%A7%8D%E0%A6%AC%E0%A6%B0');
              }, child: Text("জ্বর তথ্যাবলী",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                ),
              )),
            ),
            SizedBox(height: 14),
            Card(
              color: Colors.greenAccent,
              child: TextButton(onPressed: (){
                launch('https://bn.wikipedia.org/s/dpu0');
              }, child: Text("ডায়াবেটিস  তথ্যাবলী",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                ),
              )),
            ),
            SizedBox(height: 13),
            Card(
              color: Colors.blueGrey,
              child: TextButton(onPressed: (){
                launch('https://bn.wikipedia.org/s/25y5');
              }, child: Text("রক্তচাপ  তথ্যাবলী",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                ),
              )),
            ),
            SizedBox(height: 13),
            Card(
              color: Colors.black54,
              child: TextButton(onPressed: (){
                launch('https://bn.wikipedia.org/s/dinc');
              }, child: Text("দাঁতের ব্যথার  তথ্যাবলী",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                ),
              )),
            ),
            SizedBox(height: 13),
            Card(
              color: Colors.redAccent.shade100,
              child: TextButton(onPressed: (){
                launch('https://bn.wikipedia.org/s/7p70');
              }, child: Text("রাতকানা রোগের তথ্যাবলী",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                ),
              )),
            ),
            SizedBox(height: 13),
            Card(
              color: Colors.orange.shade200,
              child: TextButton(onPressed: (){
                launch('https://bn.wikipedia.org/s/dqge');
              }, child: Text("হৃদরোগের তথ্যাবলী",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                ),
              )),
            ),
            SizedBox(height: 13),
            Card(
              color: Colors.lightGreenAccent,
              child: TextButton(onPressed: (){
                launch('https://bn.wikipedia.org/s/hzc');
              }, child: Text("আত্মসংবৃতি তথ্যাবলী",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                ),
              )),
            ),
            SizedBox(height: 13),
            Card(
              color: Colors.black,
              child: TextButton(onPressed: (){
                launch('https://bn.wikipedia.org/s/dgbc');
              }, child: Text("অ্যালার্জি  তথ্যাবলী",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                ),
              )),
            ),
            SizedBox(height: 13),
            Card(
              color: Colors.greenAccent,
              child: TextButton(onPressed: (){
                launch('https://bn.wikipedia.org/s/duga');
              }, child: Text("মুখগহ্বরের ঘা তথ্যাবলী",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                ),
              )),
            ),
            SizedBox(height: 13),
            Card(
              color: Colors.blueGrey,
              child: TextButton(onPressed: (){
                launch(' https://bn.wikipedia.org/s/dod9');
              }, child: Text("সাইনুসাইটিস তথ্যাবলী",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                ),
              )),
            ),
            SizedBox(height: 13),
            Card(
              color: Colors.black54,
              child: TextButton(onPressed: (){
                launch('https://bn.wikipedia.org/s/ay9');
              }, child: Text("চোখর তথ্যাবলী",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                ),
              )),
            ),
            SizedBox(height: 13),
            Card(
              color: Colors.black,
              child: TextButton(onPressed: (){
                launch('https://bn.wikipedia.org/s/2nmb');
              }, child: Text("স্ট্রেপটোকোকাল ফ্যারিঞ্জাইটিস তথ্যাবলী",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18
                ),
              )),
            ),
          ],
        ),
      ),
    );
  }
}
