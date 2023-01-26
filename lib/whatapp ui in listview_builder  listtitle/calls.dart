import 'package:flutter/material.dart';
class calls extends StatefulWidget {
  const calls({ Key? key }) : super(key: key);

  @override
  State<calls> createState() => _callsState();
}

class _callsState extends State<calls> {
  @override
 var name=["zia","zeeshan","umer","saif","zubair"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: ListView.builder(
  physics: ScrollPhysics(),
  shrinkWrap: true,
  itemCount: name.length,
  itemBuilder: (Context,nam){
return Column(
  children: [
    SizedBox(height: 2,),
        Container(
    
    
    
      decoration: BoxDecoration(
    
        // color: Colors.t,
    
        borderRadius: BorderRadius.circular(10),
        // border: Border.all(color: Colors.black,width: 2,style: BorderStyle.solid),
    boxShadow: [
      BoxShadow(
blurRadius: 5,
spreadRadius: 2,
color: Colors.black26,
blurStyle: BlurStyle.normal
,
      )
    ]
    
    
      ),
    
      child:   ListTile(
    
      
    
      leading: CircleAvatar(backgroundColor: Colors.black54,radius: 50,),
    
      
    
      title: Text(name[nam]),
    
      
    
      subtitle: Row(children: [Icon(Icons.call_made,color: Colors.green,),Text("")],),
    
      
    
      
    
      
    
      trailing: Icon(Icons.call),
      
    
       ),
    
    ),
    SizedBox(height: 5,)
  ],
);



}),

    );
  }}