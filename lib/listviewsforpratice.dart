import 'package:flutter/material.dart';
import 'package:learningapp/listview_builder.dart';
import 'package:learningapp/textstyle.dart';
// import 'package:learningapp/listview_builder.dart';
class listviewforpratice extends StatefulWidget {
  const listviewforpratice({ Key? key }) : super(key: key);

  @override
  State<listviewforpratice> createState() => _listviewforpraticeState();
}

class _listviewforpraticeState extends State<listviewforpratice> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar(title: Text("list view"),),
      body: ListView(
        children: [ list(name: 'desk',des:"new car",item: 10),
      list(name: 's',des:"that car",item: 1),
      list(name: 'sdf',des:"thatcar",item:00),
      list(name: 'sdf',des:"thatcar",item: 20),
      list(name: 'k',des:"thatcar",item: 50),],
      
    
      
      
      )
      ),
    );
  }
}


Widget list( {var name='car',var des='car des',var item=4}){
return Container(height: 100,
    color: Colors.blue,
    margin: EdgeInsets.only(top:10,bottom: 10),
    child: Row(children: [
      Container(
        decoration:BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20))),
        margin: EdgeInsets.all(3),
        child: Image.asset("assets/40045.png")),
Column(children: [       Text("${name}",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
// SizedBox(height: 30,),
        Text("${des}",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white))
        ,SizedBox(height: 20,),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
    Text("Rate :"),
        Icon(Icons.star,color: Colors.yellow,size: 20,),
        Icon(Icons.star,color: Colors.yellow,size: 20,),
        Icon(Icons.star,size: 20,),
        Icon(Icons.star,size: 20,),
        ],)        
        ],),
        SizedBox(width: 10,),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          // crossAxisAlignment: CrossAxisAlignment.end,
          children: [
          Text("number of item",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white)),
          Text("available item : ${item}",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white)),
      RichText(
      text: new TextSpan(text: 'Colors  :',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white), children: [
        new TextSpan(
          text: 'black,blue',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10,color: Colors.white)
          // recognizer: new TapGestureRecognizer()..onTap = () => print('Tap Here onTap'),
        )
      ]),
)

        ],)
        
    ],),
    );
}