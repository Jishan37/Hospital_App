import 'package:flutter/material.dart';

class BMI_Page extends StatefulWidget {
  const BMI_Page({Key? key}) : super(key: key);

  @override
  _BMI_PageState createState() => _BMI_PageState();
}

class _BMI_PageState extends State<BMI_Page> {
  final TextEditingController _heightcontrolar=TextEditingController();
  final TextEditingController _weightcontrolar=TextEditingController();
  double _result=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[400],
      appBar: AppBar(title: Text('বিএমআই (BMI)',style: TextStyle(fontSize: 26),),
        centerTitle: true,
        backgroundColor: Colors.deepOrange,),

      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(

          children: [
            Card(
              color: Colors.blue[200],
              child: Text(' less than 18.50      ->     Underweight',
              style: TextStyle(fontSize: 23),
              ),
            ),
            Card(
              color: Colors.blue[200],
              child: Text(' 18.50 - 24.99          ->     Healthy Weight',
                style: TextStyle(fontSize: 23),
              ),
            ),
            Card(
              color: Colors.blue[200],
              child: Text(' 25 - 29.99                ->     Overweight',
                style: TextStyle(fontSize: 23),
              ),
            ),
            Card(
              color: Colors.blue[200],
              child: Text(' 30 or more              ->     Obese',
                style: TextStyle(fontSize: 23),
              ),
            ),
            Container(
              child: Divider(
                thickness: 5,
                color: Colors.black,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50.0,right: 50),
              child: Card(
                color: Colors.grey,
                child: Center(
                  child: Text(
                    _result==null? "Enter Value: ":'${_result.toStringAsFixed(2)}',
                    style: TextStyle(fontSize: 50),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                controller: _heightcontrolar,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: 'Height in cm',
                  labelStyle: TextStyle(fontSize: 26,color: Colors.deepOrange,fontWeight: FontWeight.bold),
                  hintText: 'Enter your height',
                ),
              ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                controller: _weightcontrolar,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelStyle: TextStyle(fontSize: 26,color: Colors.deepOrange,fontWeight: FontWeight.bold),
                  labelText: 'Weight in kg',
                  hintText: 'Enter your weight',
                ),
              ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left: 50,right: 50),
              child: ElevatedButton(
                onPressed: (){
                  double height=double.parse(_heightcontrolar.text)/100;
                  double weight=double.parse(_weightcontrolar.text);
                  double heightSquare = height * height;
                  double result = weight / heightSquare;
                  setState(() {
                    _result=result;
                  });
                },
                child: Text('Calculate',style: TextStyle(fontSize: 40),),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
