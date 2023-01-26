import 'package:flutter/material.dart';

import 'navigator.dart';

class stacks extends StatefulWidget {
  const stacks({ Key? key }) : super(key: key);

  @override
  State<stacks> createState() => _stacksState();
}

class _stacksState extends State<stacks> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
home: Scaffold(

  body: Stack(
    // textDirection:TextDirection.ltr ,
      // overflow: Overflow.clip,
      // fit: StackFit.expand,
    children: [
Positioned(left: 50, child: Container(color: Colors.black,width: 200,height: 159,)),
Positioned(left: 100,top: 100, child: Container(color: Colors.green,width: 200,height: 159,)),
Positioned(left: 150,top: 200, child: Container(color: Colors.grey,width: 200,height: 159,)),
Positioned(left: 200,top: 300, child: Container(color: Colors.yellow,width: 200,height: 159,)),
Positioned(
left: 300,
top: 400,
  child:   ElevatedButton(onPressed: (){
  
    Navigator.pop(context);
  
  }, child: Text("go back")),
)

    //  Align(
    //   alignment:Alignment.bottomLeft,
    //   child: Container(color: Colors.red,width: 200,height: 200,)),
    // Align(
    //   alignment:Alignment.topRight,
      
    //   child: Container(width: 200,height: 200,)),
    // Positioned(bottom: 180,left: 150, child: Container(color: Colors.yellow,width: 200,height: 200,)),
    // Align(
    //   alignment: Alignment.bottomRight,
    //   child: Container(color: Colors.grey,width: 200,height: 200,)),
    // Align(
    //   alignment: Alignment.topLeft,
    //   child: Container(color: Colors.green,width: 200,height: 200,)),
  ],),
),

    );

  }
}