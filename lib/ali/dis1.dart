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
      appBar: AppBar(
        backgroundColor: Colors.purple.shade100,
        title: Text('মেডিসিন বিশেষজ্ঞ'),
      ),
      body: ListView(
        children: [
          SizedBox(height: 10,),
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
                  color: Colors.black87,
                ),),
            ),
          ),
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
                  color: Colors.black87,
                ),),
            ),
          ),
           Padding(
             padding: const EdgeInsets.all(10),
             child: ElevatedButton(onPressed: (){
               launch('tel:01792-684455');
             },
               child: Text('ডাঃ মোঃ মিজানুর রহমান\n'
                   '        ফোন: 01792-684455',
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
              launch('tel:01735-274020');
            },
              child: Text('ডাঃ নীহার রঞ্জন মজুমদার\n'
                  '        ফোন: 01735-274020',
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
              child: Text('প্রফেসর ডাঃ মাহবুবুল ইসলাম মজুমদার\n'
                  '        ফোন: 01711-144786',
                style: TextStyle(
                  fontSize: 19,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ),),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: ElevatedButton(onPressed: (){
              launch('tel:01820-113365');
            },
              child: Text('সহযোগী অধ্যাপক ডাঃ মোঃ দেলোয়ার হোসেন\n'
                  '        ফোন: 01820-113365',
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
              launch('tel:01717-994611');
            },
              child: Text('ডাঃ তাসলিমা আক্তার\n'
                  '        ফোন: 01717-994611',
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
              launch('tel: 01711-144786');
            },
              child: Text('সহকারী অধ্যাপক ডাঃ মোঃ তাঙ্গিলুর রহমান\n'
                  '        ফোন:  01711-144786',
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
              launch('tel:01834-220141');
            },
              child: Text('সহযোগী অধ্যাপক ডাঃ আরিফ আকবর শৈবাল\n'
                  '        ফোন: 01834-220141',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ),),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: ElevatedButton(onPressed: (){
              launch('tel:01686- 922383');
            },
              child: Text('সহকারী অধ্যাপক ডাঃ মাখন লাল পাল\n'
                  '        ফোন: 01686- 922383',
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