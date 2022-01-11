import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CarouselSlider(
        items: [
          Container(
            height: 200,
            width: 350,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/cdp.jpg'),
              )
            ),
          ),
          Container(
            height: 200,
            width: 350,
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/cmc.jpg'),
                )
            ),
          ),
          Container(
            height: 200,
            width: 350,
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/cnh.jpg'),
                )
            ),
          ),
        ],
        options: CarouselOptions(
          autoPlay: true,
          autoPlayCurve: Curves.easeIn,
          height: 200,
          enlargeCenterPage: true,
          aspectRatio: 16/9,
          autoPlayAnimationDuration: Duration(seconds: 1),



        ),
      ),
    );
  }
}
