import 'package:flutter/material.dart';

class Poramorsho_Page extends StatelessWidget {
  const Poramorsho_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('পরামর্শ'),centerTitle: true,
      ),
      body: Center(
        child: Text('পরবর্তী আপডেট এর জন্য অপেক্ষা করুন...............',
        style: TextStyle(fontSize: 26),
        ),
      ),
    );
  }
}
