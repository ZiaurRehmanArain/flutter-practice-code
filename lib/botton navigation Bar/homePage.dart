import 'package:flutter/material.dart';
class homes extends StatefulWidget {
  const homes({ Key? key }) : super(key: key);

  @override
  State<homes> createState() => _homesState();
}

class _homesState extends State<homes> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
home: Scaffold(appBar: AppBar(title: Text("Home page"),)
,body: Container(
  color: Color.fromARGB(255, 164, 122, 248),
    width: MediaQuery.of(context).size.width,
  height: MediaQuery.of(context).size.height,
  child: Text("home page"),),

),
    );
  }
}