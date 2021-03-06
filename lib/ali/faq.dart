import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Faq_Page extends StatefulWidget {
  const Faq_Page({Key? key}) : super(key: key);

  @override
  _Faq_PageState createState() => _Faq_PageState();
}

class _Faq_PageState extends State<Faq_Page> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.purple[100],
        appBar: AppBar(
          backgroundColor: Colors.grey[300],
          title: Text('FAQ',style: TextStyle(fontSize: 26,color: Colors.red),),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.only(top: 55.0,left: 10.0,right: 10.0),
          child: Container(
            height: 600,
            width: 400,
            //color: Colors.redAccent,
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                Container(
                  // color: Colors.greenAccent,
                  height: 200,
                  width: 400,
                  child: Text('\n\n\nঅ্যাপ নিয়ে সকল পরামর্শ, অভিযোগ আমাদের সাথে শেয়ার করতে পারেন...',
                    style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 150.0),
                  child: Card(
                    color: Colors.grey[300],
                    child: TextButton(
                        onPressed: (){
                          launch('Gmail:4stranger3715@gmail.com');
                        },
                        child: Text('4stranger3715@gmail.com',
                        style: TextStyle(
                          fontSize: 26,
                          color: Colors.red
                        ),
                        )
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
