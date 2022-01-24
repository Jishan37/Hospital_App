import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Dis1 extends StatefulWidget {
  const Dis1({Key? key}) : super(key: key);

  @override
  _Dis1State createState() => _Dis1State();
}

class _Dis1State extends State<Dis1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('মেডিসিন বিশেষজ্ঞ'),),
      body: ListView(
        children: [
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.all(10),
            child: ElevatedButton(onPressed: (){
              launch('tel:');
            },
              child: Text('ডাঃ শাহ ইমরান\n'
                  '        ফোন: ',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                ),),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: ElevatedButton(onPressed: (){
              launch('tel:');
            },
              child: Text('ডাঃ মোঃ এনামুল হক\n'
                  '        ফোন: ',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                ),),
            ),
          ),
           Padding(
             padding: const EdgeInsets.all(10),
             child: ElevatedButton(onPressed: (){
               launch('tel:01787-100087');
             },
               child: Text('সহকারী অধ্যাপক ডাঃ অঙ্কুর দত্ত\n'
                   '        ফোন: 01787-100087',
                 style: TextStyle(
                   fontSize: 20,
                   fontWeight: FontWeight.bold,
                   color: Colors.red,
                 ),),
                  ),
           ),
        ],
      ),
    );
  }
}
