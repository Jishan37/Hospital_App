import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Dis4 extends StatefulWidget {
  const Dis4({Key? key}) : super(key: key);

  @override
  _Dis4State createState() => _Dis4State();
}

class _Dis4State extends State<Dis4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple.shade100,
        title: Text('নাক, কান, গলা'),
      ),
      body: ListView(
        children: [
        SizedBox(height: 10,),
      Padding(
        padding: const EdgeInsets.all(10),
        child: ElevatedButton(onPressed: (){
          launch('tel:01920-013420');
        },
          child: Text('সহকারী অধ্যাপক ডাঃ মোঃ সজিবুর রশীদ\n'
              '        ফোন: 01920-013420',
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
          child: Text('অধ্যাপক ডাঃ এস এম খোরশেদ মজুমদার\n'
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
          launch('tel:01971-38480');
        },
          child: Text('ডাঃ মোঃ আরিফ মোরশেদ খান\n'
              '        ফোন: 01971-38480',
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
          launch('tel:01953-103272');
        },
          child: Text('ডাঃ মোঃ হারুনুর রশীদ ভূঁইয়া\n'
              '        ফোন: 01953-103272',
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
          launch('tel:01715-022404');
        },
          child: Text('ডাঃ মোঃ হাবিবুর রহমান পলাশ\n'
              '        ফোন: 01715-022404',
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
          launch('tel:01716-474989');
        },
          child: Text('ডাঃ পরিমল চন্দ্র দেবনাথ\n'
              '        ফোন: 01716-474989',
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
          child: Text('ডাঃ এএইচএম দেলোয়ার(মামুন)\n'
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
          launch('tel:01730-087939');
        },
          child: Text('মেজর ডাঃ মুহাম্মদ সালেহ আকরাম\n'
              '        ফোন: 01730-087939',
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
              launch('tel:01711-781915');
            },
              child: Text('ডাঃ মুহাম্মদ শহিদুল আলম\n'
                  '        ফোন: 01711-781915',
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
