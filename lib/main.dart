
import 'package:calculatorapp/home_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Calculator App",
      theme: new ThemeData(primarySwatch: Colors.red),
      home : new HomePage()
    );
  }
}