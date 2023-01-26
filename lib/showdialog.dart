import 'package:flutter/material.dart';
class alert extends StatefulWidget {
  const alert({ Key? key }) : super(key: key);

  @override
  State<alert> createState() => _alertState();
}

class _alertState extends State<alert> {

  alerts(BuildContext context){
    return showDialog(context: context, builder: (BuildContext context){
      return AlertDialog(
        title: Text("hello"),
        content: Text("content"),
        actions: [
          ElevatedButton(onPressed: (){
Navigator.pop(context);
          }, child: Text("close"))
        ],
      );
    });

// return showDialog(context: context, builder:(BuildContext context){
// return AlertDialog(
//   title: Text("text show"),
//   content: Text("descriptiom"),
//   actions: [
//     ElevatedButton(onPressed: (){
//       Navigator.pop(context);
//     }, child: Text("close"))

//   ],
// );



// });

  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
   home: Scaffold(appBar: AppBar(title: Text("alert dialoag"),)
   ,body:Column(children: [
ElevatedButton(onPressed:(){
  alerts(context);
}, child:Text("alert"))


   ],)
   
   
   
   
   ),
    );
  }
}