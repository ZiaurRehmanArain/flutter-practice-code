import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class ownintegeration extends StatefulWidget {
  const ownintegeration({Key? key}) : super(key: key);

  @override
  State<ownintegeration> createState() => _ownintegerationState();
}

class _ownintegerationState extends State<ownintegeration> {
  var userdata = [];
  getdatas() async {
    var apidata = await http.get(Uri.https('jsonplaceholder.typicode.com', 'users'));

// var josondata=jsonDecode(apidata.body);
    var getdat = jsonDecode(apidata.body);
    print(getdat.runtimeType);

var user=[];
setState(() {
  userdata=[];
});

    for (var a = 0; a < getdat.length; a++) {
      var obj = {
        "id": getdat[a]['id'],
        "name": getdat[a]['name'],
        "company": getdat[a]['company']['name'],
        "username": getdat[a]['username']
      };
      userdata.add(obj);
    }
   
      print(userdata);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: 
      SingleChildScrollView(
        child: Column(children: [
      
         ListView.builder(
              shrinkWrap: true,
              physics: ScrollPhysics(),
              itemCount: userdata.length,
              itemBuilder: (context,i){
                print(userdata[i]["email"]);
                return Card(
          
                  child: Container(
                    height: 100,
                    color: Colors.grey,
                    child: Column(
                      children: [
                        Text(userdata[i]["id"]!.toString()),
                        Text(userdata[i]["name"]!),
                        Text(userdata[i]['company']),
                        Text(userdata[i]['username']),

                        Text(userdata[i]["username"]!),


                // Text("hello")
                
                      ],
                    ),
                  ),
                );
                // return Container();
          
          
              }),
         
      
                  ElevatedButton(
                onPressed:(){
                  getdatas();
                } ,
                child: Text("get data")),
          ]),
      ),
     ),
    );
  }
}