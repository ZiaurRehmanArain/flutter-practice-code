import 'package:flutter/material.dart';
import 'package:learningapp/botton%20navigation%20Bar/contactUspage.dart';
import 'package:learningapp/botton%20navigation%20Bar/detial.dart';
import 'package:learningapp/botton%20navigation%20Bar/homePage.dart';
import 'package:learningapp/botton%20navigation%20Bar/profilePage.dart';

class mainPageOfBotton extends StatefulWidget {
  const mainPageOfBotton({ Key? key }) : super(key: key);

  @override
  State<mainPageOfBotton> createState() => _mainPageOfBottonState();
}

class _mainPageOfBottonState extends State<mainPageOfBotton> {
  var pages=[homes(),details(),profiles(),contact()];
  var ind=0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // appBar: AppBar(title: Text("bottom navigtion bar"),),

      
      body:pages[ind] ,
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: ind,
        selectedItemColor:Color.fromARGB(255, 2, 93, 169),
        unselectedFontSize: 10,
        selectedFontSize: 20,
        selectedLabelStyle: TextStyle(fontWeight: FontWeight.bold,fontSize: 10),
        unselectedLabelStyle: TextStyle(fontWeight: FontWeight.w200,fontSize: 8),
        unselectedItemColor: Color.fromARGB(255, 95, 231, 246),
        
        items: [
        BottomNavigationBarItem(icon: Icon(Icons.home),label:"home page",backgroundColor: Colors.brown),
        BottomNavigationBarItem(icon: Icon(Icons.power_off_outlined),label:"profile page",backgroundColor: Colors.brown),
        BottomNavigationBarItem(icon: Icon(Icons.contact_mail),label:"contact us page",backgroundColor: Colors.brown),
        BottomNavigationBarItem(icon: Icon(Icons.details),label:"detial page",backgroundColor: Colors.brown),
        

      ],
      onTap: (ins){
print(ins);
setState(() {
ind=ins;
  
});
      },
      ),
      
      
      ),
    );

  }
}