import 'package:flutter/material.dart';
import 'package:hospital_app/ali/dis1.dart';
import 'package:hospital_app/ali/dis10.dart';
import 'package:hospital_app/ali/dis11.dart';
import 'package:hospital_app/ali/dis12.dart';
import 'package:hospital_app/ali/dis2.dart';
import 'package:hospital_app/ali/dis3.dart';
import 'package:hospital_app/ali/dis4.dart';
import 'package:hospital_app/ali/dis5.dart';
import 'package:hospital_app/ali/dis6.dart';
import 'package:hospital_app/ali/dis7.dart';
import 'package:hospital_app/ali/dis8.dart';
import 'package:hospital_app/ali/dis9.dart';

class DeaseasePage extends StatefulWidget {
  const DeaseasePage({Key? key}) : super(key: key);

  @override
  _DeaseasePageState createState() => _DeaseasePageState();
}

class _DeaseasePageState extends State<DeaseasePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple.shade100,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 10),
            Container(
              //color: Colors.redAccent,
              child: Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Text('আপনার সমস্যা নির্বাচন করুন',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                ),
              ),
            ),
            SizedBox(height: 15,),
            ListTile(
              shape: Border.all(color: Colors.lightGreen),
              title: Text('মেডিসিন বিশেষজ্ঞ',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (cnx){
                  return Dis1();
                }));
              },
            ),
            ListTile(
              shape: Border.all(color: Colors.lightGreen),
              title: Text('ইউরোলজি বিশেষজ্ঞ',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (cnx){
                  return Dis2();
                }));
              },
            ),
            ListTile(
              shape: Border.all(color: Colors.lightGreen),
              title: Text('নিউরো মেডিসিন বিশেষজ্ঞ',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (cnx){
                  return Dis3();
                }));
              },
            ),
            ListTile(
              shape: Border.all(color: Colors.lightGreen),
              // leading: Icon(Icons.ac_unit),
              title: Text('নাক, কান, গলা',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              //tileColor: Colors.grey,
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (cnx){
                  return Dis4();
                }));
              },
            ),
            ListTile(
              shape: Border.all(color: Colors.lightGreen),
              title: Text('শিশু ও কিশোর রোগ',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),//tileColor: Colors.grey,
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (cnx){
                  return Dis5();
                }));
              },
            ),
            ListTile(
              shape: Border.all(color: Colors.lightGreen),
              title: Text('ডায়াবেটিস ও বাতজ্বর',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (cnx){
                  return Dis6();
                }));
              },
            ),
            ListTile(
              shape: Border.all(color: Colors.lightGreen),
              title: Text('মেডিসিন, ব্লাড প্রেসার, হৃদ রোগ, বাতজ্বর',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (cnx){
                  return Dis7();
                }));
              },
            ),
            ListTile(
              shape: Border.all(color: Colors.lightGreen),
              title: Text('ল্যাপারস্কোপিক, জেনারেল এন্ড অর্থোপেডিক',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (cnx){
                  return Dis8();
                }));
              },
            ),
            ListTile(
              shape: Border.all(color: Colors.lightGreen),
              title: Text('হাঁড় জোড়া, বাতজ্বর, প্যারালাইসিস, মেরুদণ্ড',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (cnx){
                  return Dis9();
                }));
              },
            ),

            ListTile(
              shape: Border.all(color: Colors.lightGreen),
              title: Text('ক্যান্সার',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (cnx){
                  return Dis10();
                }));
              },
            ),
            ListTile(
              shape: Border.all(color: Colors.lightGreen),
              title: Text('চর্ম, যৌন, এলার্জি',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (cnx){
                  return Dis11();
                }));
              },
            ),
            ListTile(
              shape: Border.all(color: Colors.lightGreen),
              title: Text('স্ত্রী, প্রসূতি বিদ্যা ও বন্ধ্যা রোগ বিশেষজ্ঞ',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (cnx){
                  return Dis12();
                }));
              },
            ),
            ListTile(
              shape: Border.all(color: Colors.lightGreen),
              title: Text('ক্যান্সার',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              onTap: (){},
            ),
          ],
        ),
      ),
    );
  }
}
