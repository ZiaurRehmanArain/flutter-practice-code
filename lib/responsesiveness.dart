import 'package:flutter/material.dart';

class responsive extends StatefulWidget {
  const responsive({ Key? key }) : super(key: key);

  @override
  State<responsive> createState() => _responsiveState();
}

class _responsiveState extends State<responsive> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: ((context, constraints) {
if(constraints.maxWidth>=1440){
  return Container(
    width: MediaQuery.of(context).size.width,
    height: MediaQuery.of(context).size.height,
    color: Colors.green,
    child: Text("pc sreen ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.cyan),),
  );}
  else if(constraints.maxWidth<=1440 && constraints.maxWidth>780){
  return Container(
      width: MediaQuery.of(context).size.width,
    height: MediaQuery.of(context).size.height,
    color: Colors.blue,
    child: Text("tablet sreen ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.cyan),),
  );

  }else{
  //  if(constraints.maxWidth>=1440){
  return Container(
      width: MediaQuery.of(context).size.width,
    height: MediaQuery.of(context).size.height,
    color: Colors.yellow,
    child: Text("Mobile sreen ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.cyan),),
  );
  }
      
    }));
  }
}