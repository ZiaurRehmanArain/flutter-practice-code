import 'dart:math';
import 'dart:ui';

import 'package:flutter/material.dart';
class containerproperty extends StatefulWidget {
  const containerproperty({ Key? key }) : super(key: key);

  @override
  State<containerproperty> createState() => _containerpropertyState();
}

class _containerpropertyState extends State<containerproperty> {
  @override
  Widget build(BuildContext context) {
    var math=0;
    return MaterialApp(
home: Scaffold(

  body: Container(
child: Text("container disegin"),
width: 200,
height: 200,
padding: EdgeInsets.all(5),
margin: EdgeInsets.only(left: 20,top: 20),
decoration: BoxDecoration(
  color: Colors.cyan[100],
  borderRadius: BorderRadius.all(Radius.circular(20)),


  // gradient: RadialGradient(colors: [Colors.red,Colors.blue,Colors.white]),
  // gradient: LinearGradient(colors: [Colors.red,Colors.blue,Colors.black54]),
  // gradient: SweepGradient(colors: [Colors.red,Colors.blue]),
  //
  gradient: SweepGradient(
  colors: <Color>[Color(0xFFFFF00F), Color(0xFF009990)],
  transform: GradientRotation(pi/4)),
  // gradient: SweepGradient(colors: [Colors.red,Colors.blue]),
  border:Border.all(color: Colors.amber,width : 1.0, style : BorderStyle.solid),
boxShadow: [
  BoxShadow(color: Colors.brown,
  offset: Offset(3, 2),
  spreadRadius: 2,
  blurRadius: 20),

]
),
  ),
),


    );
  }
}