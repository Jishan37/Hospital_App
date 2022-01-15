import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';


class Comilla_medical extends StatefulWidget {
  const Comilla_medical({Key? key}) : super(key: key);

  @override
  _Comilla_medicalState createState() => _Comilla_medicalState();
}

class _Comilla_medicalState extends State<Comilla_medical> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.orange.shade100,
      appBar: AppBar(
        backgroundColor: Colors.purple.shade100,
        title: Text("কুমিল্লা মেডিকেল কলেজ হাসপাতাল",
          style: TextStyle(
            //color: Colors.red
            fontWeight: FontWeight.w600
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
                child: Text("ঠিকানা: ডাঃ আখতার হামিদ খান রোড,"
                    "\n              হাউজিং স্টেট, কুমিল্লা",
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
            height: 200,
            width: 400,
            child: Image.asset("assets/cmc.jpg",
            fit: BoxFit.cover,
            ),
          ),*/
          SizedBox(height: 10,),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(onPressed: (){
                  launch('tel:77563');
                }, child: Text("☎ ফোন: 77563",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                  ),
                )),
              SizedBox(width: 15,),
              ElevatedButton(onPressed: (){
                  launch('https://goo.gl/maps/QjDqT6Ba7pfdeYyc7');
                }, child: Text("📍 গুগল ম্যাপ ",
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
