import 'package:flutter/material.dart';
class details extends StatefulWidget {
  const details({ Key? key }) : super(key: key);

  @override
  State<details> createState() => _detailsState();
}

class _detailsState extends State<details> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
home: Scaffold(appBar: AppBar(title: Text("Detial page"),),
body: Container(
  color: Color.fromARGB(255, 221, 122, 248),
  width: MediaQuery.of(context).size.width,
  height: MediaQuery.of(context).size.height,
  child: Text("detial page"),
),
),


    );
  }
}