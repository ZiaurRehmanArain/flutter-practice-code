import 'package:flutter/material.dart';
import 'package:learningapp/stack.dart';
class navigation_onepage extends StatefulWidget {
  const navigation_onepage({ Key? key }) : super(key: key);

  @override
  State<navigation_onepage> createState() => _navigation_onepageState();
}

class _navigation_onepageState extends State<navigation_onepage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('navigation one to another page'),),
        body: ElevatedButton(onPressed: (){

          Navigator.push(context,MaterialPageRoute(builder: (context)=>stacks()));
        },child: Text("button"),),
      ),
    );
  }
}