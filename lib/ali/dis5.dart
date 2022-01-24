import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Dis5 extends StatefulWidget {
  const Dis5({Key? key}) : super(key: key);

  @override
  _Dis5State createState() => _Dis5State();
}

class _Dis5State extends State<Dis5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple.shade100,
        title: Text('শিশু ও কিশোর রোগ'),),
      body: ListView(
        children: [
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.all(10),
            child: ElevatedButton(onPressed: (){
              launch('tel:01711-850588');
            },
              child: Text('অধ্যাপক ডাঃ কে এম মান্নান\n'
                  '        ফোন: 01711-850588',
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
              launch('tel:01763-861005');
            },
              child: Text('সহযোগী অধ্যাপক ডাঃ মোস্তাক আহমেদ\n'
                  '        ফোন: 01763-861005',
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
              launch('tel:01711-781915');
            },
              child: Text('সহকারী অধ্যাপক ডাঃ মোঃ তৌহিদুল ইসলাম\n'
                  '        ফোন: 01711-781915',
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
              launch('tel:01711-111299');
            },
              child: Text('সহযোগী অধ্যাপক ডাঃ মোঃ আজিজুল হোসেন\n'
                  '        ফোন: 01711-111299',
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
              launch('tel:01953-103272');
            },
              child: Text('প্রফেসর ডাঃ সৈয়দ জহিরুল ইসলাম\n'
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
              launch('tel:01762-269616');
            },
              child: Text('ডাঃ ত্রিদিব করমকার\n'
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
              launch('tel:01735-274020');
            },
              child: Text('অধ্যাপক ডাঃ মোহাম্মদ জাহিদ হোসেন\n'
                  '        ফোন: 01735-274020',
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
