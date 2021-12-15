import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:bottom_navy_bar/bottom_navy_bar.dart';

class Two extends StatefulWidget {
  const Two({Key? key}) : super(key: key);

  @override
  _TwoState createState() => _TwoState();
}

class _TwoState extends State<Two> {
  var CurrentIndex=2;
  final screen=[

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey.shade300,
        title: Center(
          child: Text('HOSPITO',
            style: TextStyle(
                fontSize: 40,
                fontFamily: 'jas',
                fontWeight: FontWeight.bold,
                color: Colors.red
            ),
          )
        ),
        leading: Builder(
          builder: (context){
            return IconButton(onPressed: ()=>Scaffold.of(context).openDrawer(),
            icon: Card(
              color: Colors.black54,
              child: Icon(MdiIcons.segment,
                size: 32,
              ),
            ),
            );
          },
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 5),
            child: Builder(
                builder: (context){
                  return IconButton(onPressed: ()=>Scaffold.of(context).openEndDrawer(),
                      icon: Icon(Icons.search,
                        color: Colors.black54,
                        size: 40,
                      ));
                }
            ),
          )
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            Stack(
              children: [
                Container(
                  height: 181,
                  child: Image.asset('assets/2.png',
                  //fit: BoxFit.cover,
                  ),
                ),
                Container(
                  alignment: Alignment(.88,-.2),
                    height: 200,
                    child: Text('HOSPITO',
                      style: TextStyle(
                          fontSize: 37,
                          fontFamily: 'jas',
                          fontWeight: FontWeight.bold,
                          color: Colors.black87
                      ),
                    )
                ),
                Container(
                    alignment: Alignment(.6,.4),
                    height: 200,
                    child: Text('Find Best',
                      style: TextStyle(
                          fontSize: 35,
                          fontFamily: 'Pro',
                          fontWeight: FontWeight.bold,
                          color: Colors.redAccent
                      ),
                    )
                ),
                ListTile(

                )
              ],
            ),
            Container(
              child: Divider(
                thickness: 4,
              ),
            )
          ],
        ),
      ),
      endDrawer: Drawer(
        child: Align(
          alignment: Alignment(.1,-.8),
          child: Padding(
            padding: const EdgeInsets.all(13),
            child: Container(
              child: TextField(
                decoration: InputDecoration(
                  hintText:'Search',
                    hintStyle: TextStyle(
                    fontSize: 20,
                ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20)
                  )
                ),
              ),
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavyBar(
        backgroundColor: Colors.grey.shade300,
        selectedIndex: CurrentIndex,
        animationDuration: Duration(milliseconds: 200),
        //itemCornerRadius: 500,
        containerHeight: 60,
        //showElevation: true,
        //iconSize: 40,
        onItemSelected: (index){
          setState(() {
            CurrentIndex= index;
          });
        },
        items: [
          BottomNavyBarItem(
              icon: Icon(Icons.ten_k,
              size: 30,
              ),
              title: Text('home',
              style: TextStyle(
                fontSize: 15
              ),
              ),
              activeColor: Colors.lightBlue,
              inactiveColor: Colors.red
          ),
          BottomNavyBarItem(
              icon: Icon(Icons.ten_k,
                size: 30,
              ),
              title: Text('home',
                style: TextStyle(
                    fontSize: 15
                ),
              ),
              activeColor: Colors.red,
              inactiveColor: Colors.red
          ),
          BottomNavyBarItem(
              icon: Icon(Icons.ten_k,
                size: 30,
              ),
              title: Text('home',
                style: TextStyle(
                    fontSize: 15
                ),
              ),
              activeColor: Colors.green,
              inactiveColor: Colors.red
          ),
          BottomNavyBarItem(
              icon: Icon(Icons.ten_k,
                size: 30,
              ),
              title: Text('home',
                style: TextStyle(
                    fontSize: 15
                ),
              ),
              activeColor: Colors.orange,
              inactiveColor: Colors.red
          ),
        ],
      ),
    );
  }
}
