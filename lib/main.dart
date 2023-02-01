import 'package:flutter/material.dart';
import 'package:untitled1/pages/home.dart';
import 'package:flutter/cupertino.dart';



void main( ) => runApp (MyApp());

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false;
      title: 'Application';
      theme: ThemeData(
        primarySwatch: Colors.red,
    ),
    home: Home();
    );
  }
}