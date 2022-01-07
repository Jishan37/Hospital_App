import 'package:flutter/material.dart';
import 'package:hospital_app/ali/cancer.dart';
import 'package:hospital_app/ali/diabetics.dart';
import 'package:hospital_app/ali/nak_kan_gola.dart';
import 'package:hospital_app/ali/ridrog.dart';

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
      body: Column(
        children: [
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
            // leading: Icon(Icons.ac_unit),
            title: Text('নাক, কান, গলা',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            //tileColor: Colors.grey,
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (cnx){
                return A1();
              }));
            },
          ),
          ListTile(
            shape: Border.all(color: Colors.lightGreen),
            title: Text('হৃদ রোগ',
              style: TextStyle(
                fontSize: 20,
              ),
            ),//tileColor: Colors.grey,
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (cnx){
                return A2();
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
                return A3();
              }));
            },
          ),
          ListTile(
            shape: Border.all(color: Colors.lightGreen),
            title: Text('ডায়াবেটিস',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (cnx){
                return A4();
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
          ListTile(
            shape: Border.all(color: Colors.lightGreen),
            title: Text('ক্যান্সার',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            onTap: (){},
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
    );
  }
}
