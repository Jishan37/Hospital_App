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
      appBar: AppBar(title: Text('BMI Calcuator'),centerTitle: true,backgroundColor: Colors.green,),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: TextField(
              controller: _heightcontrolar,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                labelText: 'Height in cm',
                labelStyle: TextStyle(fontSize: 30),
                hintText: 'Enter your height',
              ),
            ),
          ),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: TextField(
              controller: _weightcontrolar,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                labelStyle: TextStyle(fontSize: 30),
                labelText: 'Weight in kg',
                hintText: 'Enter your weight',
              ),
            ),
          ),
          SizedBox(height: 20,),
          ElevatedButton(
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
          SizedBox(height: 20,),
          Text(
            _result==null? "Enter Value: ":'${_result.toStringAsFixed(2)}',
            style: TextStyle(fontSize: 50),
          ),
        ],
      ),
    );
  }
}
