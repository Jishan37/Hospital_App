import 'package:flutter/material.dart';

class About_Page extends StatefulWidget {
  const About_Page({Key? key}) : super(key: key);

  @override
  _About_PageState createState() => _About_PageState();
}

class _About_PageState extends State<About_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple.shade100,
     /* appBar: AppBar(
        title: Text('About'),
      ), */
      body: Padding(
        padding: const EdgeInsets.all(9.0),
        child: Container(
          height: 600,
          width: 400,
          //color: Colors.redAccent,
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
             // SizedBox(height: 20,),
              Container(
               // color: Colors.greenAccent,
                height: 90,
                width: 400,
                child: Text('\nএই অ্যাপের মাধ্যমে ব্যবহারকারী যে সুবিধাগুলো পাবেনঃ',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
                ),
              ),
              Align(
                alignment: Alignment(1,0),
                child: Container(
                 // color: Colors.blueAccent,
                  height: 400,
                  width: 400,
                  child: Text('১. হাসপাতালের নাম সহ ঠিকানা দেখতে পাবেন এবং হাসপাতালের নাম্বারে '
                      'কল করে তথ্য জানতে পারবেন সাথে গুগল ম্যাপের সাহায্যে হাসপাতালের অবস্থান দেখতে পারবেন।\n'
                    '২. ডায়াগনস্টিক সেন্টার অন্তর্ভুক্ত করা হয়েছে যেখানে ব্যবহারকরী ঠিকানা, নাম্বার পেয়ে যাবেন  '
                      'এবং সপ্তাহের দিন গুলোতো কখন খোলা- বন্ধ থাকে তা খুব সহজেই জানতে পারবেন\n'
                      '৩. রোগের লিস্টে ব্যবহারকারী তার সমস্যা বাছাই করে ডাক্তার লিস্ট দেখতে পাবেন এবং  '
                      'পাশাপাশি কল করে ডাক্তারের সাথে কথা বলা অথবা সিরিয়াল নিতে পারবেন।\n'
                    '৪. এম্বুল্যান্স এর নাম্বার দেখে প্রয়োজন অনুযায়ী যোগাযোগ করতে পারবেন।\n'
                     '৫. ব্যবহারকারী বিএমআই(BMI) খুব সহজেই বের করে নিতে পারবেন।',
                  style: TextStyle(
                    fontSize: 18,
                    //fontWeight: FontWeight.bold,
                  ),),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
