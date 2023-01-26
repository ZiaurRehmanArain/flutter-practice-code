// import 'dart:html';
import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class listview extends StatefulWidget {
  const listview({ Key? key }) : super(key: key);

  @override
  State<listview> createState() => _listviewState();
}

class _listviewState extends State<listview> {
  var name=["speaker","maic","xyz"];
  var image=['https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJ5O0gamqyxq2AczWhDSP00Na0-B__-uZWlw&usqp=CAU','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJ5O0gamqyxq2AczWhDSP00Na0-B__-uZWlw&usqp=CAU',"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJ5O0gamqyxq2AczWhDSP00Na0-B__-uZWlw&usqp=CAU",'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJ5O0gamqyxq2AczWhDSP00Na0-B__-uZWlw&usqp=CAU'];
  var dis=['dsfasfasfsfdsa','asfasf  sdfsdfafas  fssd aas  s','sdfasfasfasfas',"asdfasfasfasf"];
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
home: Scaffold(appBar:AppBar(title: Text("listview.builder"),),
body:  ListView.builder(
  
    physics:ScrollPhysics(),
  
  itemCount: name.length,
  
  shrinkWrap: false,
  
    
  
    itemBuilder: (context,ind){
  
      return Card(
  
        child: Container(
  decoration: BoxDecoration(
    color: Colors.blueGrey,
    border: Border.all(style:BorderStyle.solid,color: Colors.brown ,width: 2),
    borderRadius: BorderRadius.circular(10),
// shape: BoxShape.circle,
boxShadow: [
BoxShadow(
  // spreadRadius: 2,
blurRadius: 2,
color: Colors.red,
blurStyle: BlurStyle.outer,



)]
  ),
          child: Column(children: [
  
           Image.network('${image[ind]}'),
           SizedBox(height: 5,),
  
           Text(name[ind],style: TextStyle(fontSize: 20,fontWeight: FontWeight.w900,),),
           SizedBox(height: 5,),
           Text(dis[ind]),

           
           
  
          ]),
  
        ),
  
      );
  
  
  
  
  
  },
),
floatingActionButton: FloatingActionButton(onPressed: (){
print("enter your image url");
var a=stdin.readLineSync()!;
// stdout.write("enter your product name");
// var b=stdin.readLineSync()!;
// stdout.write("enter your description name");
// var c=stdin.readLineSync()!;
// // setState(() {
// image.add(a);
// name.add(b);
// dis.add(c);
  
// });

print("hello");


},child: Row(children: [Icon(Icons.add),Text("add")],),),
),

    );
  }
}