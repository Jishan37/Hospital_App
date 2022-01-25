import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Dis2 extends StatefulWidget {
  const Dis2({Key? key}) : super(key: key);

  @override
  _Dis2State createState() => _Dis2State();
}

class _Dis2State extends State<Dis2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple.shade100,
        title: Text('ইউরোলজি বিশেষজ্ঞ'),
      ),
      body: ListView(
        children: [
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.all(10),
            child: ElevatedButton(onPressed: (){
              launch('tel:01833-518818');
            },
              child: Text('ডাঃ মোঃ সারোয়ার হোসেন খান শুভ\n'
                  '        ফোন: 01833-518818',
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
              launch('tel:01959-495756');
            },
              child: Text('ডাঃ মোঃ ইসরাফিল সরকার\n'
                  '        ফোন: 01959-495756',
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
              child: Text('ডাঃ মোহাম্মদ হাবিবুর রহমান\n'
                  '        ফোন: 01711-144786',
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
