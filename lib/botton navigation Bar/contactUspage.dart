import 'package:flutter/material.dart';
class contact extends StatefulWidget {
  const contact({ Key? key }) : super(key: key);

  @override
  State<contact> createState() => _contactState();
}

class _contactState extends State<contact> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
home: Scaffold(appBar: AppBar(title: Text("catact us"),)
,body: Container(
  width: MediaQuery.of(context).size.width,
  height: MediaQuery.of(context).size.height,
  color: Color.fromARGB(255, 204, 255, 116),
  
  child: Text("contat us page"),),

),
    );
  }
}