import 'package:flutter/material.dart';
import 'package:hospital_app/ali/d1.dart';
import 'package:hospital_app/ali/d10.dart';
import 'package:hospital_app/ali/d2.dart';
import 'package:hospital_app/ali/d3.dart';
import 'package:hospital_app/ali/d4.dart';
import 'package:hospital_app/ali/d5.dart';
import 'package:hospital_app/ali/d6.dart';
import 'package:hospital_app/ali/d7.dart';
import 'package:hospital_app/ali/d8.dart';
import 'package:hospital_app/ali/d9.dart';

class DiagnosticPage extends StatefulWidget {
  const DiagnosticPage({Key? key}) : super(key: key);

  @override
  _DiagnosticPageState createState() => _DiagnosticPageState();
}

class _DiagnosticPageState extends State<DiagnosticPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Diagnostic'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Card(
            child: ListTile(
             // tileColor: Colors.redAccent,
             title: Text('1. ল্যাবেইড লিমিটেড ডায়াগনস্টিক, কুমিল্লা শাখা'),
              onTap: (){
               Navigator.push(context, MaterialPageRoute(builder: (cnx){
                 return D1();
               }));
              },
            ),
          ),
          Card(
            child: ListTile(
             title: Text('2. কুমিল্লা সিটি স্ক্যান এমআরআই এন্ড স্পেশালাইজড ডায়াগনস্টিক সেন্টার'),
              onTap: (){
               Navigator.push(context, MaterialPageRoute(builder: (cnx){
                 return D2();
               }));
              },
            ),
          ),
          Card(
            child: ListTile(
             title: Text('3. ইবনে সিনা ডায়াগনস্টিক ও কনসালটেশন সেন্টার'),
              onTap: (){
               Navigator.push(context, MaterialPageRoute(builder: (cnx){
                 return D3();
               }));
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text('4. কুমিল্লা ল্যাব সিটি'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (cnx){
                  return D4();
                }));
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text('5. সিটি স্ক্যান পয়েন্ট কুমিল্লা'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (cnx){
                  return D5();
                }));
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text('6. সানরাইজ ডায়াগনস্টিক এন্ড কনসালটেশন সেন্টার'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (cnx){
                  return D6();
                }));
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text('7. কুমিল্লা হিউম্যান ডায়াগনস্টিক সেন্টার'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (cnx){
                  return D7();
                }));
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text('8. অ্যাপোলো ডায়াগনস্টিক সেন্টার'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (cnx){
                  return D8();
                }));
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text('9. শেভরন ডায়াগনস্টিক সেন্টার'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (cnx){
                  return D9();
                }));
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text('10. মেডিল্যাব ডায়াগনস্টিক অ্যান্ড কনসালটেশন ইউনিট'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (cnx){
                  return D10();
                }));
              },
            ),
          ),
        ],
      ),
    );
  }
}
