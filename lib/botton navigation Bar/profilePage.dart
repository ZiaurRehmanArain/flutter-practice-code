import 'package:flutter/material.dart';
class profiles extends StatefulWidget {
  const profiles({ Key? key }) : super(key: key);

  @override
  State<profiles> createState() => _profilesState();
}

class _profilesState extends State<profiles> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
home: Scaffold(appBar: AppBar(title: Text("profile page"),)
,body: Container(
  color: Color.fromARGB(255, 250, 145, 253),
    width: MediaQuery.of(context).size.width,
  height: MediaQuery.of(context).size.height,
  child: Text("Profile page"),),

),
    );
  }
}