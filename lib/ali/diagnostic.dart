import 'package:flutter/material.dart';
import 'package:hospital_app/ali/d1.dart';

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
             title: Text('1. Labaid Ltd. Diagnostic, Cumilla Branch'),
              onTap: (){
               Navigator.push(context, MaterialPageRoute(builder: (cnx){
                 return D1();
               }));
              },
            ),
          ),
          Card(
            child: ListTile(
             title: Text('2. Comilla CT Scan MRI And Specialized Diagnostic Centre'),
            ),
          ),
          Card(
            child: ListTile(
             title: Text('3. Ibn Sina Diagnostic & Consultation Center, Cumilla'),
            ),
          ),
        ],
      ),
    );
  }
}
