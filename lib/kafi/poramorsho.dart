import 'package:flutter/material.dart';

class Poramorsho_Page extends StatelessWidget {
  const Poramorsho_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[100],
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text('পরামর্শ'),centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 50.0),
        child: Text('পরবর্তী আপডেট এর জন্য অপেক্ষা করুন...............',
        style: TextStyle(fontSize: 26),
        ),
      ),
    );
  }
}
