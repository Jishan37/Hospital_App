import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:hospital_app/Jishan/Hospital/hospital_main_page.dart';
import 'package:hospital_app/ali/diagnostic.dart';
import 'package:hospital_app/ali/disease.dart';
import 'package:hospital_app/kafi/bmi.dart';

class JAS extends StatefulWidget {
  const JAS({Key? key}) : super(key: key);

  @override
  _JASState createState() => _JASState();
}

class _JASState extends State<JAS> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple.shade100,
      body: Column(
        children: [
          SizedBox(height: 5),
          Expanded(
              flex: 7,
              child: Row(
                children: [
                  Expanded(
                      flex: 2,
                      child: SingleChildScrollView(
                        scrollDirection: Axis.vertical,
                        child: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: Card(
                                child: Image.asset("assets/a1.jpg",
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Container(
                              height: 100,
                              width: 100,
                              child: Card(
                                child: Image.asset("assets/a9.jpg",
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Container(
                              height: 100,
                              width: 100,
                              child: Card(
                                child: Image.asset("assets/a3.jpg",
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Container(
                              height: 100,
                              width: 100,
                              child: Card(
                                child: Image.asset("assets/a4.jpg",
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Container(
                              height: 100,
                              width: 100,
                              child: Card(
                                child: Image.asset("assets/b2.jpg",
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Container(
                              height: 100,
                              width: 100,
                              child: Card(
                                child: Image.asset("assets/a5.jpg",
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Container(
                              height: 100,
                              width: 100,
                              child: Card(
                                child: Image.asset("assets/a6.jpg",
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Container(
                              height: 100,
                              width: 100,
                              child: Card(
                                child: Image.asset("assets/a7.jpg",
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Container(
                              height: 100,
                              width: 100,
                              child: Card(
                                child: Image.asset("assets/a8.jpg",
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Container(
                              height: 100,
                              width: 100,
                              child: Card(
                                child: Image.asset("assets/a10.jpg",
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Container(
                              height: 100,
                              width: 100,
                              child: Card(
                                child: Image.asset("assets/a11.jpg",
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Container(
                              height: 100,
                              width: 100,
                              child: Card(
                                child: Image.asset("assets/a12.jpg",
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Container(
                              height: 100,
                              width: 100,
                              child: Card(
                                child: Image.asset("assets/b1.jpg",
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Container(
                              height: 100,
                              width: 100,
                              child: Card(
                                child: Image.asset("assets/b2.jpg",
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                  ),
                  SizedBox(width: 5,),
                  Expanded(
                      flex: 6,
                      child: Container(
                        margin: EdgeInsets.only(right: 6),
                        height: 500,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.fill,
                              image: AssetImage("assets/home1.png",
                              ),
                          ),
                          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30),topRight: Radius.circular(30))
                        ),
                      )
                  )
                ],
              )
          ),
          SizedBox(height: 6),
          Expanded(flex: 2,
              child: Container(
                child: CarouselSlider(
                  items: [
                    Container(
                      height: 100,
                      width: 320,
                      child: Card(
                        child: Image.asset("assets/home3.jpg",
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 320,
                      child: Card(
                        child: Image.asset("assets/home4.jpg",
                        fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 320,
                      child: Card(
                        child: Image.asset("assets/home5.jpg",
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 320,
                      child: Card(
                        child: Image.asset("assets/home6.jpg",
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 320,
                      child: Card(
                        child: Image.asset("assets/home7.jpg",
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 320,
                      child: Card(
                        child: Image.asset("assets/home8.jpg",
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 320,
                      child: Card(
                        child: Image.asset("assets/home9.jpg",
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    ],
                  options: CarouselOptions(
                    autoPlay: true,
                    autoPlayCurve: Curves.easeInOutCirc,
                    height: 200,
                    enlargeCenterPage: true,
                    aspectRatio: 16/9,
                    autoPlayAnimationDuration: Duration(seconds: 1),
                  ),
                ),
              )
          ),
          SizedBox(height: 3,)
        ],
      ),
    );
  }
}
