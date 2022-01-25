import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Ambulance_Page extends StatefulWidget {
  const Ambulance_Page({Key? key}) : super(key: key);

  @override
  _Ambulance_PageState createState() => _Ambulance_PageState();
}

class _Ambulance_PageState extends State<Ambulance_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple.shade100,
      body: ListView(
        children: [
          Center(
            child: Container(
              color: Colors.purple.shade100,
              child: Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Text('অ্যাম্বুলেন্স সার্ভিস',
                  style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 10,),
          Padding(
              padding: const EdgeInsets.all(10),
              child: ElevatedButton(onPressed: (){
                launch('tel:01844-644337');
              },
                  child: Text('ইনসাফ অ্যাম্বুলেন্স সার্ভিস\n'
                      '      ফোন:01844-644337',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                    ),
                  ),
              ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: ElevatedButton(onPressed: (){
              launch('tel:01811-652380');

            },
              child: Text('এম্বুলেন্স সার্ভিস কুমিল্লা\n'
                  '      ফোন:01811-652380',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
