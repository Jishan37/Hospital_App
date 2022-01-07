import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Comilla_sadar extends StatefulWidget {
  const Comilla_sadar({Key? key}) : super(key: key);

  @override
  _Comilla_sadarState createState() => _Comilla_sadarState();
}

class _Comilla_sadarState extends State<Comilla_sadar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple.shade100,
        title: Text("কুমিল্লা সদর হাসপাতাল",
          style: TextStyle(
            //color: Colors.red
              fontWeight: FontWeight.bold
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
                child: Text("লাকসাম রোড, কুমিল্লা",
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
            child: Image.asset("assets/csh.jpg",
              fit: BoxFit.cover,
            ),
          ),*/
          SizedBox(height: 10,),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(onPressed: (){
launch('tel:');
              }, child: Text("☎   ফোন:        ",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                ),
              )),
              SizedBox(width: 20,),
              ElevatedButton(onPressed: (){
                launch('https://goo.gl/maps/NqU9amqaNjtWK6uF9');
              }, child: Text("📍  গুগল ম্যাপ ",
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
