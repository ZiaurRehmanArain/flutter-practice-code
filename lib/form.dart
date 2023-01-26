import 'package:flutter/material.dart';
import 'package:learningapp/whatapp%20ui%20in%20listview_builder%20%20listtitle/status.dart';


class form extends StatefulWidget {
  const form({ Key? key }) : super(key: key);

  @override
  State<form> createState() => _formState();
}

class _formState extends State<form> {
TextEditingController Ename=TextEditingController();
TextEditingController password=TextEditingController();
var email;
var passwor;
void empt()async{
email=Ename.text;
passwor=password.text;

print(email);
print(passwor);
 setState(() {
email=" ";
passwor=" ";  
});

}
var status=true;

  @override


  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar(title: Text("From page",style: TextStyle(backgroundColor: Colors.black,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: 'Robro',),),)
     , body: Column(
      children: [

SizedBox(height: 40,),
Center(
  child:   Container(
  
    width: MediaQuery.of(context).size.width*.9,
  
    child:   TextField(
  controller: Ename,
    maxLength: 20,
  
    decoration: InputDecoration(
  // fillColor: Colors.cyan, 
  hoverColor: Colors.deepOrangeAccent,   
  
    hintText: "enter your name",
  
    
  
    // helperText: "Name",
    labelText:"user name",
    prefixIcon: Icon(Icons.near_me),
    enabledBorder: OutlineInputBorder( borderSide: BorderSide(width: 2,style: BorderStyle.solid,   color: Color.fromARGB(255, 250, 11, 11)), borderRadius:BorderRadius.all(Radius.circular(20)) ),
    focusedBorder: OutlineInputBorder(borderRadius:BorderRadius.all(Radius.circular(20)) ),
      focusColor: Colors.black
      ),
      ),
  
  ),

  
),

Container(
width: MediaQuery.of(context).size.width*.9,

  child:   TextField(
    obscureText: status?true:false,
  controller: password,
    maxLength: 10,
  cursorWidth: 2,
  mouseCursor: MouseCursor.uncontrolled,
  // cursorHeight: 100,
  decoration: InputDecoration(
  
  hintText: "password",
  
  // ,helperText: "enter your password",
  
  enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.amberAccent,width: 2,style: BorderStyle.solid),  borderRadius: BorderRadius.all(Radius.circular(20)))
 ,focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.amberAccent,width: 2,style: BorderStyle.solid),  borderRadius: BorderRadius.all(Radius.circular(20),))
,suffixIcon:InkWell(
  child:status? Icon(Icons.remove_red_eye)
  :
  Icon(Icons.local_activity_rounded),onTap: (){
    setState(() {
      status=!status;
    });
  },) 
),


  ),
)
,
ElevatedButton(onPressed: (){
  empt();
  setState(() {
  Ename.text="  ";
  password.text=" ";
});
}, child:Text("data print on console"))



      ],
     ),
      
      
      
      
      ),
    );
  }
}