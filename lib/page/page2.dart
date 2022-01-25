import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:hospital_app/Faiza/about.dart';
import 'package:hospital_app/Faiza/faq.dart';
import 'package:hospital_app/Jishan/Hospital/hospital_main_page.dart';
import 'package:hospital_app/Jishan/home.dart';
import 'package:hospital_app/ali/amb.dart';
import 'package:hospital_app/ali/diagnostic.dart';
import 'package:hospital_app/ali/disease.dart';
import 'package:hospital_app/kafi/bmi.dart';
import 'package:hospital_app/kafi/homepage.dart';
import 'package:hospital_app/kafi/poramorsho.dart';
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
    HospitalMainPage(),
    DeaseasePage(),
    JAS(),
    DiagnosticPage(),
    Ambulance_Page(),
   // Ambulace_Page(),
  ];
  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 16/9,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          title: Center(
            child: Text('HOSPITO',
              style: TextStyle(
                  fontSize: 40,
                  fontFamily: 'jas',
                  fontWeight: FontWeight.bold,

              ),
            )
          ),
          leading: Builder(
            builder: (context){
              return IconButton(onPressed: ()=>Scaffold.of(context).openDrawer(),
              icon: Container(
                height: 150,
                width: 150,
                child: Card(
                  color: Colors.black54,
                  child: Icon(MdiIcons.segment,
                    size: 32,
                    color: Colors.white60,
                  ),
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
                        icon: Container(
                          height: 200,
                          width: 300,
                          child: Card(
                            color: Colors.black54,
                            child: Icon(Icons.search,
                              size: 26,
                              color: Colors.white60,
                            ),
                          ),
                        ),);
                  }
              ),
            )
          ],
        ),
        drawer: Drawer(
          child: Container(
            color: Colors.purple[100],
            child: Padding(
              padding: const EdgeInsets.all(8),
              child: ListView(
                children: [
                  Container(
                    /*child: UserAccountsDrawerHeader(
                      currentAccountPictureSize: Size.fromRadius(45.0),
                      currentAccountPicture: CircleAvatar(
                        backgroundImage: AssetImage('assets/44.png'),
                      ),
                      accountName: Text(''),
                      accountEmail: Text(''),
                      arrowColor: Colors.green.shade100,

                    ),*/
                    height: 160,
                    child: Image.asset("assets/hospito.png",
                    fit: BoxFit.fill,
                    ),
                  ),
                  SizedBox(height: 7,),
                  Card(
                    child: ListTile(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (cnx)=>HospitalMainPage()));
                      },
                      leading: Icon(MdiIcons.hospitalBuilding,size: 30,color: Colors.green,),
                      title: Text('হাসপাতাল',style: TextStyle(fontSize: 20,color: Colors.red,fontWeight: FontWeight.bold),),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      onTap: (){
                         Navigator.push(context, MaterialPageRoute(builder: (cnx)=>DeaseasePage()));
                      },
                      leading: Icon(MdiIcons.doctor,size: 30,color: Colors.green),
                      title: Text('রোগ বিশেষজ্ঞ',style: TextStyle(fontSize: 20,color: Colors.red,fontWeight: FontWeight.bold),),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      onTap: (){
                         Navigator.push(context, MaterialPageRoute(builder: (cnx)=>DiagnosticPage()));
                      },
                      leading: Icon(MdiIcons.officeBuilding,size: 32,color: Colors.green,),
                      title: Text('ডায়াগনস্টিক সেন্টার',style: TextStyle(fontSize: 20,color: Colors.red,fontWeight: FontWeight.bold),),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      onTap: (){
                         Navigator.push(context, MaterialPageRoute(builder: (cnx)=>Ambulance_Page()));
                      },
                      leading: Icon(MdiIcons.ambulance,size: 30,color: Colors.green),
                      title: Text('অ্যাম্বুলেন্স সার্ভিস',style: TextStyle(fontSize: 20,color: Colors.red,fontWeight: FontWeight.bold),),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (cnx)=>Poramorsho_Page()));
                      },
                      leading: Icon(MdiIcons.textBox,size: 30,color: Colors.green),
                      title: Text('পরামর্শ',style: TextStyle(fontSize: 20,color: Colors.red,fontWeight: FontWeight.bold),),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      onTap: (){
                         Navigator.push(context, MaterialPageRoute(builder: (cnx)=>BMI_Page()));
                      },
                      leading: Icon(MdiIcons.calculatorVariantOutline,size: 30,color: Colors.green),
                      title: Text('বিএমআই(BMI)',style: TextStyle(fontSize: 20,color: Colors.red,fontWeight: FontWeight.bold),),
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
                         Navigator.push(context, MaterialPageRoute(builder: (cnx)=>About_Page()));
                      },
                      leading: Icon(Icons.account_box_outlined,size: 30,color: Colors.black87),
                      title: Text('About',style: TextStyle(fontSize: 20,color: Colors.black87,fontWeight: FontWeight.bold),),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      onTap: (){
                         Navigator.push(context, MaterialPageRoute(builder: (cnx)=>Faq_Page()));
                      },
                      leading: Icon(Icons.question_answer_outlined,size: 30,color: Colors.black87),
                      title: Text('Faq',style: TextStyle(fontSize: 20,color: Colors.black87,fontWeight: FontWeight.bold),),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        endDrawer: Drawer(
          child: Container(
            color: Colors.purple[100],
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
                icon: Icon(MdiIcons.hospitalBuilding,
                size: 28,
                ),
                title: Text('Hospital',
                style: TextStyle(
                  fontSize: 15.5,
                  fontWeight: FontWeight.bold
                ),
                ),
                activeColor: Colors.purple,
                inactiveColor: Colors.red
            ),
            BottomNavyBarItem(
                icon: Icon(MdiIcons.skull,
                  size: 28,
                ),
                title: Text('Disease',
                  style: TextStyle(
                      fontSize: 15.5
                  ),
                ),
                activeColor: Colors.purple,
                inactiveColor: Colors.green
            ),
            BottomNavyBarItem(
                icon: Icon(MdiIcons.homeCircle,
                  size: 28,
                ),
                title: Text('Home',
                  style: TextStyle(
                      fontSize: 15.5
                  ),
                ),
                activeColor: Colors.purple,
                inactiveColor: Colors.red
            ),
            BottomNavyBarItem(
                icon: Icon(MdiIcons.officeBuildingOutline,
                  size: 28,
                ),
                title: Text('Diagnostic',
                  style: TextStyle(
                      fontSize: 15.5
                  ),
                ),
                activeColor: Colors.purple,
                inactiveColor: Colors.green
            ),
            BottomNavyBarItem(
                icon: Icon(MdiIcons.ambulance,
                  size: 28,
                ),
                title: Text('Ambulance',
                  style: TextStyle(
                      fontSize: 14,
                    fontWeight: FontWeight.w700
                  ),
                ),
                activeColor: Colors.purple,
                inactiveColor: Colors.red
            ),
          ],
        ),
        body: Center(
          child: screen[CurrentIndex],),
      ),
    );
  }
}
