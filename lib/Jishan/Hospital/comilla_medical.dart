import 'package:flutter/material.dart';

class Comilla_medical extends StatefulWidget {
  const Comilla_medical({Key? key}) : super(key: key);

  @override
  _Comilla_medicalState createState() => _Comilla_medicalState();
}

class _Comilla_medicalState extends State<Comilla_medical> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("কুমিল্লা মেডিকেল কলেজ হাসপাতাল",
        ),
      ),
      body: Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Container(
              height: 200,
              width: 400,
              child: Row(
                children: [

                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
