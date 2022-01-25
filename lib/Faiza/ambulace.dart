import 'package:flutter/material.dart';

class Ambulace_Page extends StatelessWidget {
  const Ambulace_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[200],
      body: ListView(
        padding: EdgeInsets.zero,
        children: [
          Card(
            child: ListTile(
              leading: Image.asset('assets/img_1.jpg'),
            ),
          ),
        ],
      ),
    );
  }
}
