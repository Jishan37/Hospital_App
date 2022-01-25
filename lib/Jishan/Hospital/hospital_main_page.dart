import 'package:flutter/material.dart';
import 'package:hospital_app/Jishan/Hospital/comilla_medical.dart';
import 'package:hospital_app/Jishan/Hospital/comilla_sadar.dart';
import 'package:hospital_app/Jishan/Hospital/tower.dart';

class HospitalMainPage extends StatefulWidget {
  const HospitalMainPage({Key? key}) : super(key: key);

  @override
  _HospitalMainPageState createState() => _HospitalMainPageState();
}

class _HospitalMainPageState extends State<HospitalMainPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.purple.shade100,
        body: Padding(
          padding: const EdgeInsets.only(top: 5,right: 2,left: 3,bottom: 2),
          child: ListView(
            children: [
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (cnx){
                    return Comilla_medical();
                  })) ;
                },
                child: Card(
                  color: Colors.white70,
                  child: ListTile(
                    title: Text("কুমিল্লা মেডিকেল কলেজ হাসপাতাল",
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.red
                    ),
                    ),
                    subtitle: Text("ডাঃ আখতার হামিদ খান রোড,হাউজিং স্টেট,কুমিল্লা",
                      style: TextStyle(
                          fontSize: 12.5,
                          fontWeight: FontWeight.bold,
                          color: Colors.green
                      ),
                    ),
                    trailing: Container(
                        height: 60,
                        width: 60,
                        child: Image.asset("assets/cmc.jpg",fit: BoxFit.cover,)),
                  ),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (cnx){
                    return Comilla_sadar();
                  })) ;
                },
                child: Card(
                  color: Colors.white70,
                  child: ListTile(
                    title: Text("কুমিল্লা সদর হাসপাতাল",
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                          color: Colors.red
                      ),
                    ),
                    subtitle: Text("কুমিল্লা সদর, কুমিল্লা",
                      style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                          color: Colors.green
                      ),
                    ),
                    trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/csh.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (cnx){
                    return Tower();
                  })) ;
                },
                child: Card(
                  color: Colors.white70,
                  child: ListTile(
                    title: Text("কুমিল্লা মেডিকেল সেন্টার (প্রা.) লি.(Tower)",
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                          color: Colors.red
                      ),
                    ),
                    subtitle: Text("লাকসাম রোড,কুমিল্লা শিক্ষা বোর্ডের কাছে,কুমিল্লা",
                      style: TextStyle(
                          fontSize: 12.5,
                          fontWeight: FontWeight.bold,
                          color: Colors.green
                      ),
                    ),
                    trailing: Container(
                        height: 60,
                        width: 60,
                        child: Image.asset("assets/ct.jpg",
                        fit: BoxFit.cover,
                        )),
                  ),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (cnx){
                    return Tower();
                  })) ;
                },
                child: Card(
                  color: Colors.white70,
                  child: ListTile(
                    title: Text("মুন হাসপাতাল লি.",
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                          color: Colors.red
                      ),
                    ),
                    subtitle: Text("শহীদ খাজা নিজামউদ্দিন রোড,ঝাউতলা, কুমিল্লা",
                      style: TextStyle(
                          fontSize: 12.5,
                          fontWeight: FontWeight.bold,
                          color: Colors.green
                      ),
                    ),
                    trailing: Container(
                        height: 60,
                        width: 60,
                        child: Image.asset("assets/cm.jpg",
                        fit: BoxFit.cover,
                        )),
                  ),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("মুক্তি হাসপাতাল",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("রেসকোর্স, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                    height: 60,
                    width: 60,
                    child: Image.asset("assets/cmh.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("ময়নামতি মেডিকেল কলেজ ও হাসপাতাল",
                    style: TextStyle(
                        fontSize: 15.6,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("বারোপাড়া, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/mmc.jpg",
                      fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("সিডি পাথ এন্ড হসপিটাল লি.",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("ডশিশু মঙ্গল রাস্তা, বাদুরতলা কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/cdp.jpg",
                      fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("কুমিল্লা ডায়াবেটিক হাসপাতাল",
                    style: TextStyle(
                        fontSize: 17.5,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("বাগিচাগাঁও, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                    height: 60,
                    width: 60,
                    child: Image.asset("assets/cdh.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("মিড ল্যান্ড হাসপাতাল (প্রা.) লি.",
                    style: TextStyle(
                        fontSize: 17.5,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("কান্দিরপাড়, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/mlh.webp",
                      fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("গোমতী হাসপাতাল (প্রা.) লি.",
                    style: TextStyle(
                        fontSize: 17.5,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("নজরুল এভিনিউ, কান্দিরপাড়, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                    height: 60,
                      width: 60,
                      child: Image.asset("assets/hospital.png",
                      fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("ইস্টার্ন মেডিকেল কলেজ ও হাসপাতাল",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("কাবিলা,ঢাকা-চট্টগ্রাম হাওয়াই,কুমিল্লা 3520",
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                    height: 60,
                    width: 60,
                    child: Image.asset("assets/emc.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("সম্মিলিত সামরিক হাসপাতাল (CMH)",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("সেনানিবাস, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/cmh2.jpg",
                      fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("গ্রীন ল্যাব হাসপাতাল",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("গৌরীপুর,দাউদকান্দি,(পল্লী বিদ্যুৎ অফিসের বিপরীতে),কুমিল্লা",
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/glh.jpg",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("কুমিল্লা হাসপাতাল (প্রা.) লি.",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("ঝাউতলা, কুমিল্লা,",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/hospital.png",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("পপুলার হসপিটাল (প্রা.) লি.",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("লাকসাম রোড, কুমিল্লা,",
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/hospital.png",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("মর্ডাণ হাসপাতাল (প্রা.) লি.",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("শাকতলা, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/mh.jpg",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("কুমিল্লা কমফোর্ট হাসপাতাল",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("শরাফত মঞ্জিল, ইস্টার্ন ইয়াকুব প্লাজার 100 গজ উত্তর-পূর্ব কোণ, মেইন রোড, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/cch.jpg",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("ফয়সাল হাসপাতাল (প্রা.) লি.",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("আয়ুব ম্যানশন,চক বাজার, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/hospital.png",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("কুমিল্লা সুপার হাসপাতাল",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("কান্দিরপাড়, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/hospital.png",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("মমতা মা হে শিশু হাসপাতাল",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("তালপুকুরপাড়, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/mmsh.jpg",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("মেডি হাসপাতাল (প্রা.) লি.",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("ঝাওতলা, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/mh2.jpg",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("কুমিল্লা ন্যাশনাল হাসপাতাল (প্রা.) লি.",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("জাঙ্গালিয়া বাস স্ট্যান্ড এর বিপরীত পাশে লাকসাম রোড সদর দক্ষিণ কুমিল্লা",
                    style: TextStyle(
                        fontSize: 12.5,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/cnh.jpg",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("সোনারবাংলা হাসপাতাল লি.",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("ইপিজেড রোড, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/sbh.PNG",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("চক্ষু হাসপাতাল",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("শংকরপুর, আলেখারচর, সদর দক্ষিণ, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/eye.jpg",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("ডি.এইচ. হসপিটাল",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("ইপিজেড রোড, টমছমব্রীজ, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/dhh.jpg",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("হেলথ এন্ড ডক্টরস হাসপাতাল",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("ঝাউতলা, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/hd.PNG",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("মিডল্যান্ড হাসপাতাল",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("রাম ঘাটলা, কান্দির পাড়, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/mlh.PNG",
                        fit: BoxFit.cover,
                      )),
                ),
              ),

              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text(" নুরপুর মাতৃসদন ক্লিনিক",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("সুলতানা কটেজ, তেলিকোনা, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/hospital.png",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("মাদার কেয়ার",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("মহিলা কলেজ রোড, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/mch.jpg",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("মিশন হাসপাতাল",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("শাসনগাছা, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14.5,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/m.h.jpg",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("মীম হসপিটাল",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("শাসনগাছা, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/hospital.png",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("রোকেয়া মেটারনিটি ক্লিনিক",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("দিগম্বরীতলা, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/rmc.jpg",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("নিউরন হসপিটাল এন্ড ডায়াগনষ্টিক সেন্টার",
                    style: TextStyle(
                        fontSize: 15.3,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("রেইস কোর্স, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14.5,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/nh.jpg",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("কুমিল্লা সিটি হাসপাতাল",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("বাদুরতলা, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/hospital.png",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("কুমিল্লা মেটারনিটি ক্লিনিক",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("রামমালা রোড, ঠাকুরপাড়া, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/mc.jpg",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("মাতৃছায়া ক্লিনিক",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("রহমান ভবন, ঝাউতলা, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/mcc.jpg",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("জালালাবাদ মেটারনিটি",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("১১৬০/ক, পাথুরিয়াপাড়া, বিবির বাজার রোড, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/hospital.png",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("মিডটাউন চক্ষু হাসপাতাল",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("শিশু বিশেষজ্ঞ ডাঃ কে এম মান্নান সাহেব চেম্বার,ব িপরীত পাশে, শহীদ শামসুল হক রোড,কুমিল্লা ঝাউতলা, ",
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/mch.PNG",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("এইচ আর হাসপাতাল",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("ধর্ম সাগরের পশ্চিম পাড়, ঝাউতলা, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/hr.PNG",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("লাইফ কেয়ার হসপিটাল",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("হাউজিং এস্টেট,২ নং সেকশন, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/lch.jpg",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("কুমিল্লা ডেন্টা জেনারেল হাসপাতাল",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("রেইসকোর্স, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/hospital.png",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("কিডনি ডায়ালাইসিস",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("সদর হাসপাতাল রোড, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/hospital.png",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("নিরাময় ডায়াগনষ্টিক সেন্টার এন্ড হসপিটাল",
                    style: TextStyle(
                        fontSize: 15.1,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("ঝাউতলা, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/ndch.PNG",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("নিবেদিতা হাসপাতাল (প্রা) লিমিটেড",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("কোনশ তলা - কুমিল্লা রোড, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/hospital.png",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("আজাদ জেনারেল হাসপাতাল (প্রাঃ) লিঃ",
                    style: TextStyle(
                        fontSize: 16.2,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("রেইস কোর্স, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/agh.PNG",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("হলিকেয়ার মেডিকেল সার্ভিসেস (প্রাঃ)",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("দক্ষিণ ঠাকুরপাড়া, কোটবাড়ী রোড, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/hmc.PNG",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("কুমিল্লা ট্রমা সেন্টার",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("৫১১/ঙ নজরুল এভিনিউ রানীর বাজার রোড, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/ctc.jpg",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("আখন্দ জেনারেল হাসপাতাল",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("এল.এস. টাওয়ার,রেইস কোর্স, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/bd.PNG",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("মেরিগোল্ড হসপিটাল এন্ড ডায়াগনস্টিক (মেটারনিটি)",
                    style: TextStyle(
                        fontSize: 15.5,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("৫৯৮, ঝাউতলা, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/mghd.PNG",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("শর্মা মেটারনিটি",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("মদিনা মসজিদ, ২য় কান্দিরপাড়, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/sm.PNG",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("কুমিল্লা সেন্ট্রাল হসপিটাল",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("সৈয়দ ম্যানশন, টমছমব্রীজ, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/csh.PNG",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("ময়নামতি ক্যান্টনমেন্ট জেনারেল হাসপাতাল",
                    style: TextStyle(
                        fontSize: 14.6,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("টিপরা বাজার, সেনানিবাস, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/mcgh.PNG",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("বিডি ডেন্টাল ল্যাব",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("এল.এস. টাওয়ার,রেইস কোর্স, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/bd.PNG",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("মা মনি হাসপাতাল",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("তেলিকোনা চৌমহনী, চকবাজার, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/mmh.jpg",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("সেবা হসপিটাল",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("রেইস কোর্স, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/sh.jpg",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("খিদমাহ জেনারেল এন্ড স্পেশালাইজড হসপিটাল",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("বাদশা মিয়ার বাজার, শাসনগাছা, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/kgsh.jpg",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("নিউভিশন মডেল হসপিটাল",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("ই পি জেড রোড, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/nvmh.jpg",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("কুমিল্লা এ্যাপোলো হসপিটাল",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("রামঘাট, কান্দিরপাড়, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/cah.jpg",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("বি-রহমান জেনারেল হাসপাতাল",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("বাগিচাগাঁও, পুলিশ লাইন, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/hospital.png",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("ইউনাইটেড হসপিটাল",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("টমছমব্রীজ, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/uh.jpg",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("কুমিল্লা ইসলামিয়া হসপিটাল",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("দক্ষিন চর্থা, ইপিজেড রোড, টমছমব্রীজ, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 13.5,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/cih.jpg",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("কুমিল্লা মেট্রপলিটন হাসপাতাল",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("সদর হাসপাতাল রোড, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/cmh3.jpg",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("মেডিকেয়ার হসপিটাল",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("ঝাউতলা, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/medicare.jpg",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("কুমিল্লা আদর্শ হসপিটাল",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("সদর হাসপাতাল রোড, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/cah2.jpg",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("সেইফ মেডিকেল সেন্টার,",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("শহর রোড, পদুয়ার বাজার বিশ্বরোড, কুমিল্লা",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/smc.jpg",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              Card(
                color: Colors.white70,
                child: ListTile(
                  title: Text("কুমিল্লা গ্রিনলাইফ হসপিটাল",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                    ),
                  ),
                  subtitle: Text("সদর হাসপাতাল রোড,সরকারি মহিলা কলেজের দক্ষিণ পাশ,কুমিল্লা",
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                    ),
                  ),
                  trailing: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/cglh.jpg",
                        fit: BoxFit.cover,
                      )),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
