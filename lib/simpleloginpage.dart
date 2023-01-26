import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
class loginpage extends StatefulWidget {
  const loginpage({ Key? key }) : super(key: key);

  @override
  State<loginpage> createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  @override
  
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(appBar: AppBar(actions: [Icon(Icons.settings),SizedBox(width: 20,)],
      title: Text("login form"),

      leading: Icon(Icons.menu),
      
      
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
Container(
  width: 200,
  child: TextField(
    decoration: InputDecoration(
      
    ),
  )),
  SizedBox(height: 20,),
Container(
  width: 200,
  child: TextField()),
  SizedBox(height: 20,),

Container(
  width: 200,
  child: TextField()),
  SizedBox(height: 20,),

ElevatedButton(onPressed: (){}, child: Text("login form"))


        ],),
      ),
      ),
    );
  }
}