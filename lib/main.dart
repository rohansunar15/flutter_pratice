import 'package:flutter/material.dart';
import 'package:untitled1/pages/home.dart';



void main( ) => runApp (MyApp());

class MyApp extends StatelessWidget{

@override
Widget build(BuildContext context) {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'APP 2',
    theme: ThemeData(
      primarySwatch: Colors.lime,
    ),
    home: Home(),
  );
}
}
