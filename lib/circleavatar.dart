import 'package:flutter/material.dart';
import 'package:learningapp/textstyle.dart';
class cicleavatar extends StatefulWidget {
  const cicleavatar({ Key? key }) : super(key: key);

  @override
  State<cicleavatar> createState() => _cicleavatarState();
}

class _cicleavatarState extends State<cicleavatar> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowMaterialGrid: false,
      home: Scaffold(
        body: CircleAvatar(
          radius: 100,onBackgroundImageError: (exception, stackTrace) => {
            Text("sorry image is not load ")
          },
          backgroundColor: Colors.blue,child: Text("circle avatar"),),
      ),
    );
  }
}