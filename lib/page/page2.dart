import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:hospital_app/ali/diagnostic.dart';
import 'package:hospital_app/ali/disease.dart';
import 'package:hospital_app/kafi/bmi.dart';
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
  DeaseasePage(),
    DeaseasePage(),
    DeaseasePage(),
    DiagnosticPage(),
    DeaseasePage(),
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
        child: Container(
          color: Colors.red,
          child: ListView(
            children: [
              Container(
                child: UserAccountsDrawerHeader(
                  currentAccountPictureSize: Size.fromRadius(45.0),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: AssetImage('assets/44.png'),
                  ),
                  accountName: Text(''),
                  accountEmail: Text(''),
                  arrowColor: Colors.green,
                  decoration: BoxDecoration(
                    color: Colors.green,
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  onTap: (){
                   // Navigator.push(context, MaterialPageRoute(builder: (cnx)=>Hospital_page()));
                  },
                  leading: Icon(MdiIcons.doctor,size: 26,),
                  title: Text('Hospital',style: TextStyle(fontSize: 20),),
                ),
              ),
              Card(
                child: ListTile(
                  onTap: (){
                    // Navigator.push(context, MaterialPageRoute(builder: (cnx)=>Hospital_page()));
                  },
                  leading: Icon(MdiIcons.doctor,size: 26,),
                  title: Text('Disease',style: TextStyle(fontSize: 20),),
                ),
              ),
              Card(
                child: ListTile(
                  onTap: (){
                    // Navigator.push(context, MaterialPageRoute(builder: (cnx)=>Hospital_page()));
                  },
                  leading: Icon(MdiIcons.doctor,size: 26,),
                  title: Text('Digonistic Center',style: TextStyle(fontSize: 20),),
                ),
              ),
              Card(
                child: ListTile(
                  onTap: (){
                    // Navigator.push(context, MaterialPageRoute(builder: (cnx)=>Hospital_page()));
                  },
                  leading: Icon(MdiIcons.doctor,size: 26,),
                  title: Text('Ambulence',style: TextStyle(fontSize: 20),),
                ),
              ),
              Card(
                child: ListTile(
                  onTap: (){
                    // Navigator.push(context, MaterialPageRoute(builder: (cnx)=>Hospital_page()));
                  },
                  leading: Icon(MdiIcons.doctor,size: 26,),
                  title: Text('Poramorsho',style: TextStyle(fontSize: 20),),
                ),
              ),
              Card(
                child: ListTile(
                  onTap: (){
                     Navigator.push(context, MaterialPageRoute(builder: (cnx)=>BMI_Page()));
                  },
                  leading: Icon(MdiIcons.doctor,size: 26,),
                  title: Text('BMI',style: TextStyle(fontSize: 20),),
                ),
              ),
              Container(
                child: Divider(
                  height: 30,
                  thickness: 5,
                ),
              ),
              Card(
                child: ListTile(
                  onTap: (){
                    // Navigator.push(context, MaterialPageRoute(builder: (cnx)=>Hospital_page()));
                  },
                  leading: Icon(MdiIcons.doctor,size: 26,),
                  title: Text('About',style: TextStyle(fontSize: 20),),
                ),
              ),
              Card(
                child: ListTile(
                  onTap: (){
                    // Navigator.push(context, MaterialPageRoute(builder: (cnx)=>Hospital_page()));
                  },
                  leading: Icon(MdiIcons.doctor,size: 26,),
                  title: Text('Faq',style: TextStyle(fontSize: 20),),
                ),
              ),
            ],
          ),
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
              title: Text('Hospitals',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold
              ),
              ),
              activeColor: Colors.red,
              inactiveColor: Colors.blueAccent
          ),
          BottomNavyBarItem(
              icon: Icon(Icons.ten_k,
                size: 30,
              ),
              title: Text('Disease',
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
              title: Text('Diagnostic',
                style: TextStyle(
                    fontSize: 15
                ),
              ),
              activeColor: Colors.orange,
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
        ],
      ),
      body: Center(
        child: screen[CurrentIndex],),
    );
  }
}
