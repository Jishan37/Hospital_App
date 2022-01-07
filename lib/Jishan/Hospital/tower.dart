import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Tower extends StatefulWidget {
  const Tower({Key? key}) : super(key: key);

  @override
  _TowerState createState() => _TowerState();
}

class _TowerState extends State<Tower> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple.shade100,
        title: Text("কুমিল্লা মেডিকেল সেন্টার (প্রা.) লি.(Tower)",
          style: TextStyle(
            //color: Colors.red
              //fontWeight: FontWeight.w100
          ),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Card(
              //shadowColor: Colors.black,
              margin: EdgeInsets.all(5),
              color: Colors.white60,
              child: Center(
                child: Text("             225 লাকসাম রোড,"
                    "\nকুমিল্লা শিক্ষা বোর্ডের কাছে, কুমিল্লা",
                  style: TextStyle(
                      fontSize: 21,
                      fontWeight: FontWeight.bold,
                      color: Colors.red
                  ),
                ),
              ),
            ),
          ),

          /*Container(
            height: 480,
            width: 400,
            child: Image.asset("assets/ct.jpg",
              fit: BoxFit.cover,
            ),
          ),*/
          SizedBox(height: 10,),

          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(onPressed: (){
                    launch('tel:68921');
                  }, child: Text("☎ ফোন: 68921",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                    ),
                  )),
                  SizedBox(width: 5,),
                  ElevatedButton(onPressed: (){
                    launch('tel:68114');
                  }, child: Text("☎ ফোন: 68114",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                    ),
                  )),
                ],
              ),
              ElevatedButton(onPressed: (){
                launch('https://goo.gl/maps/wKnbZnxi7gTjs6iJ6');
              }, child: Text("📍 গুগল  ম্যাপ  ",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                ),
              )),
            ],
          )
        ],
      ),
    );
  }
}
