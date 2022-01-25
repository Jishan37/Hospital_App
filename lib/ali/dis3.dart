import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Dis3 extends StatefulWidget {
  const Dis3({Key? key}) : super(key: key);

  @override
  _Dis3State createState() => _Dis3State();
}

class _Dis3State extends State<Dis3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple.shade100,
        title: Text('নিউরো মেডিসিন বিশেষজ্ঞ'),
      ),
      body: ListView(
        children: [
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.all(10),
            child: ElevatedButton(onPressed: (){
              launch('tel:01711-796905');
            },
              child: Text('সহকারী অধ্যাপক ডাঃ পঞ্চানন দাস\n'
                  '        ফোন: 01711-796905',
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
              launch('tel:01711-114017');
            },
              child: Text('সহযোগী অধ্যাপক ডাঃ নাজমুল হাসান\n'
                  '        ফোন: 01711-114017',
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
              child: Text('ডাঃ মোঃ আব্দুল্লাহ আল হাসান\n'
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
              launch('tel:01711-825102');
            },
              child: Text('ডাঃ এম আবুল কালাম আজাদ(মুরাদ)\n'
                  '        ফোন: 01711-825102',
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
              launch('tel:01733-386198');
            },
              child: Text('ডাঃ সৌমিত্র দাস\n'
                  '        ফোন: 01733-386198',
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
              child: Text('ডাঃ মোস্তফা কামরুজ্জামান\n'
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
              launch('tel:01711-144786');
            },
              child: Text('ডাঃ নুরুদ্দিন মোহাম্মদ ইউসুফ\n'
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
              launch('tel:01711-386323');
            },
              child: Text('ডাঃ এম হেলালুর রহমান\n'
                  '        ফোন: 01711-386323',
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
