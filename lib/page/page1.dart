import 'dart:async';

import 'package:flutter/material.dart';
import 'package:hospital_app/page/page2.dart';

class One extends StatefulWidget {
  const One({Key? key}) : super(key: key);

  @override
  _OneState createState() => _OneState();
}

class _OneState extends State<One> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3), (){
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (cnx){
        return Two();
      }));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Center(
            child: CircularProgressIndicator(
              valueColor: AlwaysStoppedAnimation(Colors.cyan),
              //backgroundColor: Colors.orange,
              strokeWidth: 5,
            ),
          )
        ],
        ),
    );
  }
}
