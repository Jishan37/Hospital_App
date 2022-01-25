import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Dis12 extends StatefulWidget {
  const Dis12({Key? key}) : super(key: key);

  @override
  _Dis12State createState() => _Dis12State();
}

class _Dis12State extends State<Dis12> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple.shade100,
        title: Text('স্ত্রী, প্রসূতি বিদ্যা ও বন্ধ্যা রোগ বিশেষজ্ঞ'),),
      body: ListView(
        children: [
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.all(10),
            child: ElevatedButton(onPressed: (){
              launch('tel:01716-661428');
            },
              child: Text('ডাঃ লিপি পাল\n'
                  '        ফোন: 01716-661428',
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
              launch('tel:01784-38773');
            },
              child: Text('ডাঃ শাকিলা নার্গিস\n'
                  '        ফোন: 01784-38773',
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
              launch('tel:01930-816847');
            },
              child: Text('ডাঃ লুবনা ইয়াসমিন\n'
                  '        ফোন: 01930-816847',
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
              launch('tel:01730-087949');
            },
              child: Text('কর্নেল ডাঃ শাহনাজ আক্তার\n'
                  '        ফোন: 01730-087949',
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
              launch('tel:01762-269616');
            },
              child: Text('ডাঃ দিলরুবা আক্তার\n'
                  '        ফোন: 01762-269616',
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
              launch('tel:01711-144786');
            },
              child: Text('ডাঃ নাসিমা আক্তার\n'
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
              launch('tel:01711-797904');
            },
              child: Text('ডাঃ রায়হানা সুলতানা বেগম\n'
                  '        ফোন: 01711-797904',
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
              launch('tel:01772-797904');
            },
              child: Text('ডাঃ শান্তনা রানী পাল\n'
                  '        ফোন: 01772-797904',
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
              launch('tel:01772-581919');
            },
              child: Text('ডাঃ মৃণালিনী শর্মা\n'
                  '        ফোন: 01772-581919',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ),),
            ),
          ),

        ],
      ),
    );
  }
}