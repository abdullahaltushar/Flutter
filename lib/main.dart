import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/home_page.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //variable call
    double data= 30;
    String name ="Harunur Roshid";
    int num1=015315849;
    num temp=30.5;
    var day= "sunday";
    const pi= 3.14;
    return MaterialApp(
      home: HomePage()
    );
  }
}
