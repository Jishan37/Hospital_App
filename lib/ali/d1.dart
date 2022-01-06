import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';

class D1 extends StatefulWidget {
  const D1({Key? key}) : super(key: key);

  @override
  _D1State createState() => _D1State();
}

class _D1State extends State<D1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Labaid Ltd. Diagnostic, Cumilla',
        style: TextStyle(
          fontWeight: FontWeight.bold,
        ),),
        centerTitle: true,
        foregroundColor: Colors.black,
      ),
      body: Container(
        height: 500,
        width: 400,
        //color: Colors.redAccent,
        child: Stack(
          alignment: Alignment.topLeft,
          children: [
            Container(
             // color: Colors.green,
              height: 80,
              width: 400,
              child: Text('\nAddress:\n2nd Kandirpar, Laksham Rd, Cumilla 3500',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-1,-0.4),
              child: Container(
               // color: Colors.grey,
                height: 210,
                width: 350,
                child: Text('Hours:\nThursday	7:30AM–10:30PM\nFriday	7:30AM–10:30PM\nSaturday	7:30AM–10:30PM\nSunday	7:30AM–10:30PM\nMonday	7:30AM–10:30PM\nTuesday	7:30AM–10:30PM\nWednesday	7:30AM–10:30PM',
                style: TextStyle(
                  fontSize: 20,
                 // fontWeight: FontWeight.bold,
                ),
                ),
            ),
            ),
            Positioned(
              height: 80,
              width: 250,
              bottom: 135,
              child: Container(
               //color: Colors.blue,
                child: Text('\nPhone: 01810-106277',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                ),
            ),
            ),
          ],
        ),
      ),
    );
  }
}
