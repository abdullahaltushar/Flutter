import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  double data= 30;
  String name ="Harunur Roshid";
  int num1=015315849;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Hi I am $name. My number $num1. value is $data"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
