import 'package:flutter/material.dart';
void main()=> runApp(MaterialApp(
home:Scaffold(
appBar: AppBar( 
  title: Text('My First App'),
  centerTitle: true,
  backgroundColor: Color.fromARGB(255, 80, 40, 150),
  ),
body: Center(
child: Text('Happy Eid Mubarak to Jawan Pak family',
  textAlign: TextAlign.center,
  style: TextStyle(
  fontSize: 25.0,
  fontWeight: FontWeight.bold,
  letterSpacing: .5,
  color: Color.fromARGB(255, 247, 242, 242)),),),
  
  
  floatingActionButton: FloatingActionButton(
   onPressed: (){},
    child: Text('click'),),
    backgroundColor: Color.fromARGB(255, 162, 147, 204),
  ),
  ));