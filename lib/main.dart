import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:hospital_app/page/page1.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  debugShowCheckedModeBanner: false,
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedSplashScreen(
        animationDuration: Duration(seconds: 5),
        splash: Container(
          //color: Colors.cyanAccent,
          child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 120,left: 15),
                      child: Image.asset('assets/44.png')
                  ),
                  Container(
                      child: Text('HOSPITO',
                        style: TextStyle(
                            fontSize: 76,
                            fontFamily: 'jas',
                          fontWeight: FontWeight.bold,
                          color: Colors.red
                        ),
                      )
                  ),
                ],
          ),
        ),
        nextScreen: One(),
        splashIconSize: 800,
        splashTransition: SplashTransition.fadeTransition,
      ),
    );
  }
}
