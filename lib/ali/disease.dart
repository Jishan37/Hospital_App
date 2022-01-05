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
     /* appBar: AppBar(
        title: Text('রোগ'), centerTitle: true,
      ), */
      // body: Text('Your Problem'),
      body: Column(
        children: [
          Container(
            //color: Colors.redAccent,
            child: Padding(
              padding: const EdgeInsets.only(top: 25),
              child: Text('আপনার সমস্যা নির্বাচন করুন',
                style: TextStyle(
                  fontSize: 26,
                ),
              ),
            ),
          ),
          SizedBox(height: 10,),
          ListTile(
            // leading: Icon(Icons.ac_unit),
            title: Text('নাক, ​​কান, গলা',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            tileColor: Colors.grey,
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (cnx){
                return A1();
              }));
            },
          ),
          ListTile(
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
            title: Text('ক্যান্সার',
              style: TextStyle(
                fontSize: 20,
              ),
            ),tileColor: Colors.grey,
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (cnx){
                return A3();
              }));
            },
          ),
          ListTile(
            title: Text('ডায়াবেটিস',
              style: TextStyle(
                fontSize: 20,
              ),
            ),//tileColor: Colors.grey,
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (cnx){
                return A4();
              }));
            },
          ),
          ListTile(
            title: Text('ক্যান্সার',
              style: TextStyle(
                fontSize: 20,
              ),
            ),tileColor: Colors.grey,
            onTap: (){},
          ),
          ListTile(
            title: Text('ক্যান্সার',
              style: TextStyle(
                fontSize: 20,
              ),
            ),//tileColor: Colors.grey,
            onTap: (){},
          ),
          ListTile(
            title: Text('ক্যান্সার',
              style: TextStyle(
                fontSize: 20,
              ),
            ),tileColor: Colors.grey,
            onTap: (){},
          ),
        ],
      ),
    );
  }
}
