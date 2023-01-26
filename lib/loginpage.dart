import 'package:flutter/material.dart';
class login extends StatefulWidget {
  const login({ Key? key }) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
home: Scaffold(appBar: AppBar(title:Text("login pages"),)
,
body: Column(children: [
  TextField(

    decoration:  InputDecoration(

hintText: "enter your naem"

    )
  )

],),

),
    );
  }
}