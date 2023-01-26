import 'package:flutter/material.dart';
import 'package:learningapp/stack.dart';
class type_of_button extends StatefulWidget {
  const type_of_button({ Key? key }) : super(key: key);

  @override
  State<type_of_button> createState() => _type_of_buttonState();
}

class _type_of_buttonState extends State<type_of_button> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
home: Scaffold(

  body: Column(children: [
    
TextButton(onPressed: (){}, child:Text("elvated text")),
ElevatedButton(onPressed: (){
  Navigator.push(context,MaterialPageRoute(builder: (context)=>stacks()));
  // Navigator.push(context, MaterialPageRoute(builder: (context)=>stacks()));
  
}, child:Text("elvatedbutton"),
style:ButtonStyle(backgroundColor:MaterialStateProperty.resolveWith((s) {  //condition of 
if(s.contains(MaterialState.hovered)){  //hover conditon 
return Colors.black;
}
if(s.contains(MaterialState.pressed)){  //press conditon
  return Colors.yellow;
}else{
  return Colors.green;
}
}
 
)
),
// style: ElevatedButton.styleFrom(
//               // primary: Colors.red,// background color
//               // onPrimary: Colors.blue,//font color

//               side: BorderSide(
//                 width: 2,
//                 color: Colors.red,
//                 style: BorderStyle.solid
//               ),
//               shape: RoundedRectangleBorder(
//                 borderRadius: BorderRadius.circular(20)
//               ),
//               shadowColor: Colors.pink,
//               elevation: 10
// )
),


// ElevatedButton(onPressed: (){},child: Text('outline button'),
// hoverColor: Colors.red,
// borderSide: BorderSide(color: Colors.red,style: BorderStyle.solid,width: 2)),

ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.add_location_alt_sharp),
                label: Text(""),
                //  label: Text("")
                style: ButtonStyle(
                  // shadowColor: responsive(),
                    backgroundColor: MaterialStateProperty.resolveWith((s) {
    
                  if (s.contains(MaterialState.pressed)) {
                    return Colors.pink;
                  }
                  return Colors.yellow;
                }))),
  
  
  ])

));}}
  
  