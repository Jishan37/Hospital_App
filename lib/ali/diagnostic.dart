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
      backgroundColor: Colors.purple.shade100,
      /*appBar: AppBar(
        title: Text('Diagnostic'),
        centerTitle: true,
      ),*/
      body: ListView(
        children: [
          Card(
            color: Colors.white70,
            child: ListTile(
             // tileColor: Colors.redAccent,
             title: Text('১. ল্যাবেইড লিমিটেড ডায়াগনস্টিক, কুমিল্লা শাখা',
             style: TextStyle(
              // fontWeight: FontWeight.bold,
             ),),
              onTap: (){
               Navigator.push(context, MaterialPageRoute(builder: (cnx){
                 return D1();
               }));
              },
            ),
          ),
          Card(
            color: Colors.white70,
            child: ListTile(
             title: Text('২. কুমিল্লা সিটি স্ক্যান এমআরআই এন্ড স্পেশালাইজড ডায়াগনস্টিক সেন্টার'),
              onTap: (){
               Navigator.push(context, MaterialPageRoute(builder: (cnx){
                 return D2();
               }));
              },
            ),
          ),
          Card(
            color: Colors.white70,
            child: ListTile(
             title: Text('৩. ইবনে সিনা ডায়াগনস্টিক ও কনসালটেশন সেন্টার'),
              onTap: (){
               Navigator.push(context, MaterialPageRoute(builder: (cnx){
                 return D3();
               }));
              },
            ),
          ),
          Card(
            color: Colors.white70,
            child: ListTile(
              title: Text('৪. কুমিল্লা ল্যাব সিটি'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (cnx){
                  return D4();
                }));
              },
            ),
          ),
          Card(
            color: Colors.white70,
            child: ListTile(
              title: Text('৫. সিটি স্ক্যান পয়েন্ট কুমিল্লা'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (cnx){
                  return D5();
                }));
              },
            ),
          ),
          Card(
            color: Colors.white70,
            child: ListTile(
              title: Text('৬. সানরাইজ ডায়াগনস্টিক এন্ড কনসালটেশন সেন্টার'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (cnx){
                  return D6();
                }));
              },
            ),
          ),
          Card(
            color: Colors.white70,
            child: ListTile(
              title: Text('৭. কুমিল্লা হিউম্যান ডায়াগনস্টিক সেন্টার'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (cnx){
                  return D7();
                }));
              },
            ),
          ),
          Card(
            color: Colors.white70,
            child: ListTile(
              title: Text('৮. অ্যাপোলো ডায়াগনস্টিক সেন্টার'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (cnx){
                  return D8();
                }));
              },
            ),
          ),
          Card(
            color: Colors.white70,
            child: ListTile(
              title: Text('৯. শেভরন ডায়াগনস্টিক সেন্টার'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (cnx){
                  return D9();
                }));
              },
            ),
          ),
          Card(
            color: Colors.white70,
            child: ListTile(
              title: Text('১০. মেডিল্যাব ডায়াগনস্টিক অ্যান্ড কনসালটেশন ইউনিট'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (cnx){
                  return D10();
                }));
              },
            ),
          ),
          Card(
            color: Colors.white70,
            child: ListTile(
              title: Text(""),
            ),
          ),
          Card(
            color: Colors.white70,
            child: ListTile(
              title: Text(""),
            ),
          ),
          Card(
            color: Colors.white70,
            child: ListTile(
              title: Text(""),
            ),
          ),
          Card(
            color: Colors.white70,
            child: ListTile(
              title: Text(""),
            ),
          ),
          Card(
            color: Colors.white70,
            child: ListTile(
              title: Text(""),
            ),
          ),
        ],
      ),
    );
  }
}
