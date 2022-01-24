import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Dis8 extends StatefulWidget {
  const Dis8({Key? key}) : super(key: key);

  @override
  _Dis8State createState() => _Dis8State();
}

class _Dis8State extends State<Dis8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple.shade100,
        title: Text('ল্যাপারস্কোপিক, জেনারেল এন্ড অর্থোপেডিক'),),
      body: ListView(
        children: [
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.all(10),
            child: ElevatedButton(onPressed: (){
              launch('tel:01813-936267');
            },
              child: Text('সহকারী অধ্যাপক ডাঃ জাহাঙ্গীর হোসেন ভূঁইয়া\n'
                  '        ফোন: 01813-936267',
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ),),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: ElevatedButton(onPressed: (){
              launch('tel:01930-816847');
            },
              child: Text('সহকারী অধ্যাপক ডাঃ জুবায়ের আহমদ\n'
                  '        ফোন: 01930-816847',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ),),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: ElevatedButton(onPressed: (){
              launch('tel:01711-144786');
            },
              child: Text('সহযোগী অধ্যাপক ডাঃ মোঃ আনোয়ারুল হক\n'
                  '        ফোন: 01711-144786',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ),),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: ElevatedButton(onPressed: (){
              launch('tel:01819-101119');
            },
              child: Text('সহযোগী অধ্যাপক ডাঃ নাসির উদ্দিন মাহমুদ\n'
                  '        ফোন: 01819-101119',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ),),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: ElevatedButton(onPressed: (){
              launch('tel:01711-07150');
            },
              child: Text('প্রফেসর (অব.) ডাঃ মোঃ আলী আকবর\n'
                  '        ফোন: 01711-07150',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ),),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: ElevatedButton(onPressed: (){
              launch('tel:01739-142170');
            },
              child: Text('সহকারী অধ্যাপক ডাঃ জুবায়ের আহমদ\n'
                  '        ফোন: 01739-142170',
                style: TextStyle(
                  fontSize: 19,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ),),
            ),
          ),

        ],
      )
    );
  }
}
