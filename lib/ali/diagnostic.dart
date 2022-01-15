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
      body: Padding(
        padding: const EdgeInsets.only(top: 5,right: 2,left: 3,bottom: 2),
        child: ListView(
          children: [
            Card(
              color: Colors.white70,
              child: ListTile(
               // tileColor: Colors.redAccent,
               title: Text('১. ল্যাবেইড লিমিটেড ডায়াগনস্টিক, কুমিল্লা শাখা',
               style: TextStyle(
                 fontWeight: FontWeight.bold,
                 color: Colors.red,
               ),),
                trailing: Container(
                  height: 50,
                  width: 50,
                  child: Image.asset('assets/d1_lab.jpg',fit: BoxFit.cover,),),
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
               title: Text('২. কুমিল্লা সিটি স্ক্যান এমআরআই এন্ড স্পেশালাইজড ডায়াগনস্টিক সেন্টার',
                 style: TextStyle(
                   fontWeight: FontWeight.bold,
                   color: Colors.green,
                 ),),
                trailing: Container(
                  height: 50,
                  width: 50,
                  child: Image.asset('assets/d2_ct.jpg',fit: BoxFit.cover,),),
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
               title: Text('৩. ইবনে সিনা ডায়াগনস্টিক ও কনসালটেশন সেন্টার',
                 style: TextStyle(
                   fontWeight: FontWeight.bold,
                   color: Colors.red,
                 ),),
                trailing: Container(
                  height: 50,
                  width: 50,
                  child: Image.asset('assets/d3_ibn.jpg',fit: BoxFit.cover,),),
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
                title: Text('৪. কুমিল্লা ল্যাব সিটি',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.green,
                  ),),
                trailing: Container(
                  height: 50,
                  width: 50,
                  child: Image.asset('assets/d4_labc.jpg',fit: BoxFit.cover,),),
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
                title: Text('৫. সিটি স্ক্যান পয়েন্ট কুমিল্লা',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                  ),),
                trailing: Container(
                  height: 50,
                  width: 50,
                  child: Image.asset('assets/d5_ctp.jpg',fit: BoxFit.cover,),),
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
                title: Text('৬. সানরাইজ ডায়াগনস্টিক এন্ড কনসালটেশন সেন্টার',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.green,
                  ),),
                trailing: Container(
                  height: 50,
                  width: 50,
                  child: Image.asset('assets/diag.png',fit: BoxFit.cover,),),
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
                title: Text('৭. কুমিল্লা হিউম্যান ডায়াগনস্টিক সেন্টার',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                  ),),
                trailing: Container(
                  height: 50,
                  width: 50,
                  child: Image.asset('assets/diag.png',fit: BoxFit.cover,),),
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
                title: Text('৮. অ্যাপোলো ডায়াগনস্টিক সেন্টার',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.green,
                  ),),
                trailing: Container(
                  height: 50,
                  width: 50,
                  child: Image.asset('assets/diag.png',fit: BoxFit.cover,),),
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
                title: Text('৯. শেভরন ডায়াগনস্টিক সেন্টার',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                  ),),
                trailing: Container(
                  height: 50,
                  width: 50,
                  child: Image.asset('assets/d9_che.jpg',fit: BoxFit.cover,),),
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
                title: Text('১০. মেডিল্যাব ডায়াগনস্টিক অ্যান্ড কনসালটেশন ইউনিট',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.green,
                  ),),
                trailing: Container(
                  height: 50,
                  width: 50,
                  child: Image.asset('assets/d10_med.jpg',fit: BoxFit.cover,),),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (cnx){
                    return D10();
                  }));
                },
              ),
            ),

          ],
        ),
      ),
    );
  }
}
