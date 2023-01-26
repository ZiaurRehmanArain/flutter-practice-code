import 'package:flutter/material.dart';
// import 'package:learningapp/circleavatar.dart';
// import 'package:learningapp/listtile.dart';
class drawerTest extends StatefulWidget {
  const drawerTest({ Key? key }) : super(key: key);

  @override
  State<drawerTest> createState() => _drawerTestState();
}

class _drawerTestState extends State<drawerTest> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
home: Scaffold(appBar: AppBar(title: Text("Drawer"),),
drawer: Drawer(
child: ListView(
children: [

  UserAccountsDrawerHeader(accountName: Text("Zia.ur.Rehman"), accountEmail: Text("arainzia32@gmail.com")
  ,
  currentAccountPicture: CircleAvatar(backgroundImage: AssetImage("assets/40045.png"))
  
  
  ,onDetailsPressed:(
    
  ){
   
  },
  )
//   DrawerHeader(child: Container(
    
//     color: Colors.black,
//     child: Text('drawer',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),))
// ,ListTile(
// leading: CircleAvatar(backgroundColor: Colors.brown,radius: 40,),
// title: Text("User name"),
// subtitle: Text("user email"),


// ),
,
ListTile(leading: Icon(Icons.person),title: Text("personal account"),trailing: Icon(Icons.send),)
,
Container(height: 40,padding: EdgeInsets.all(5),margin: EdgeInsets.only(left:15,right:15,top: 2),color: Color(0xFFD2FC65), child: Row(
 mainAxisAlignment: MainAxisAlignment.spaceBetween  ,
  children: [
        Text("Home",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.brown,),),
  Icon(Icons.home)
  ],
))
,Container(height: 40,padding: EdgeInsets.all(5),margin: EdgeInsets.only(left:15,right:15,top: 2),color: Color(0xFFD2FC65), child: Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [
        Text("Gellary",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.brown,),),
 Icon(Icons.image)
  ],
))
,Container(height: 40,padding: EdgeInsets.all(5),margin: EdgeInsets.only(left:15,right:15,top: 2),color: Color(0xFFD2FC65), child: Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  
  children: [
        Text("videos",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.brown,),),
  Icon(Icons.video_call_outlined) ],
))
,Container(height: 40,padding: EdgeInsets.all(5),margin: EdgeInsets.only(left:15,right:15,top: 2),color:  Color(0xFFD2FC65), child: Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  
  children: [
        Text("About us",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.brown,),),
  Icon(Icons.details)
  ],
))
,Container(height: 40,padding: EdgeInsets.all(5),margin: EdgeInsets.only(left:15,right:15,top: 2),color: Color(0xFFD2FC65), child: Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  
  children: [
        Text("logout",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.brown,),),
  Icon(Icons.logout)
  ],
))

],
),
),

),


    );

  }
}