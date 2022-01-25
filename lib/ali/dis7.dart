import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Dis7 extends StatefulWidget {
  const Dis7({Key? key}) : super(key: key);

  @override
  _Dis7State createState() => _Dis7State();
}

class _Dis7State extends State<Dis7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple.shade100,
        title: Text('মেডিসিন, ব্লাড প্রেসার, হৃদ রোগ, বাতজ্বর'),),
      body: ListView(
        children: [
          SizedBox(height: 10,),
      Padding(
        padding: const EdgeInsets.all(10),
        child: ElevatedButton(onPressed: (){
          launch('tel:');
        },
          child: Text('ডাঃ মোহাম্মদ গোলাম গাউস\n'
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
              launch('tel:01711-144786');
            },
              child: Text('সহযোগী অধ্যাপক ডাঃ মিজানুর রহমান\n'
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
              launch('tel:01733-386198');
            },
              child: Text('সহযোগী অধ্যাপক ডাঃ মোঃ হাফিজুর রহমান\n'
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
              launch('tel:01711-908745');
            },
              child: Text('প্রফেসর ডাঃ তৃতীশ চন্দ্র ঘোষ\n'
                  '        ফোন: 01711-908745',
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
              child: Text('ডাঃ এম এনামুল হক\n'
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
              launch('tel:01717-994611');
            },
              child: Text('ডাঃ মোহাম্মদ ইব্রাহিম খলিল\n'
                  '        ফোন: 01717-994611',
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
