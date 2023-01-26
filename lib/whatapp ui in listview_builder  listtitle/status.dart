import 'package:flutter/material.dart';
class status extends StatefulWidget {
  const status({ Key? key }) : super(key: key);

  @override
  State<status> createState() => _statusState();
}

class _statusState extends State<status> {
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
    
      
    
      subtitle: Row(children: [Icon(Icons.switch_access_shortcut_sharp),Text("2:55  am")],),
    
      
    
      
    
      
    
      // trailing: Text("2:55  am"),
    
      
    
       ),
    
    ),
    SizedBox(height: 5,),
    Divider(thickness: 2,color: Colors.grey,)
  ],
);



}),

    );
  }
}