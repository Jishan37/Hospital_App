import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Dis10 extends StatefulWidget {
  const Dis10({Key? key}) : super(key: key);

  @override
  _Dis10State createState() => _Dis10State();
}

class _Dis10State extends State<Dis10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple.shade100,
        title: Text('ক্যান্সার বিশেষজ্ঞ'),),
      body: ListView(
        children: [
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.all(10),
            child: ElevatedButton(onPressed: (){
              launch('tel:01721-503971');
            },
              child: Text('সহকারী অধ্যাপক ডাঃ জাহাঙ্গীর হোসেন ভূঁইয়া\n'
                  '        ফোন: 01721-503971',
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
              launch('tel:01711-144786');
            },
              child: Text('অধ্যাপক ডাঃ মোঃ রফিউদ্দিন\n'
                  '        ফোন: 01711-144786',
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
              launch('tel:01981-737471');
            },
              child: Text('ডাঃ এম.এম. আরিফ হোসেন\n'
                  '        ফোন: 01981-737471',
                style: TextStyle(
                  fontSize: 20,
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
