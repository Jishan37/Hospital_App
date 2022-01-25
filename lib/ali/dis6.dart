import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Dis6 extends StatefulWidget {
  const Dis6({Key? key}) : super(key: key);

  @override
  _Dis6State createState() => _Dis6State();
}

class _Dis6State extends State<Dis6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple.shade100,
        title: Text('ডায়াবেটিস ও বাতজ্বর'),),
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
              launch('tel:01735-274020');
            },
              child: Text('ডাঃ অজিত কুমার পাল\n'
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
              child: Text('ডাঃ এ কে এম শামীম\n'
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
              launch('tel:01711-798083');
            },
              child: Text('ডাঃ মোঃ শাহ আলম\n'
                  '        ফোন: 01711-798083',
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
              launch('tel:081-68915');
            },
              child: Text('ডাঃ মোহাম্মদ শাহ আলাশ\n'
                  '        ফোন: 081-68915',
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
              launch('tel:01776-363352');
            },
              child: Text('ডাঃ অমরত কুমার দেবনাথ\n'
                  '        ফোন: 01776-363352',
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
