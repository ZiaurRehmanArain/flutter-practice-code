// import 'dart:convert';

// import 'package:http/http.dart' as http;
// import 'package:flutter/material.dart';
// // import 'package:learningapp/form.dart';
// // import 'package:learningapp/listview_builder.dart';

// class apiintegeeration extends StatefulWidget {
//   const apiintegeeration({ Key? key }) : super(key: key);

//   @override
//   State<apiintegeeration> createState() => _apiintegeerationState();
// }

// class _apiintegeerationState extends State<apiintegeeration> {
//   getuser()async{
//     var userdata=[];
//     var respon=await http.get(Uri.https("jsonplaceholder.typicode.com", "users"));
//     var getdata=jsonDecode(respon.body);
//     // print(jsonData);
// // for(var i in jsonData){
// //   usermodel userdat=usermodel(i['name'], i['username'], i['email']);
// //  setState(() {
// //    user.add(userdat);
// //  }); 
// // }
// // return user;
// // print(user);
// setState(() {
//           userdata=[];
//         });

//         for (var i=0;i<getdata.length;i++){
//           // print("User index : ${i}");
//           // print("User email : ${getdata[i]["email"]}");
//           // print("User name : ${getdata[i]["username"]}");
//           // print("User name : ${getdata[i]["address"]["city"]}");
//           // print("User name : ${getdata[i]["phone"]}");

//          var obj ={
//            "email":getdata[i]["email"],
//            "name":getdata[i]["username"],
//            "address":getdata[i]["address"]["city"],
//            "phone":getdata[i]["phone"]
//          };
//         userdata.add(obj);

//         }
//         // print(userdata[0]);
//         setState(() {
//           userdata=userdata;
//         });



//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
// home: Scaffold(appBar: AppBar(title: Text("hello"),),  //data fetch on api use future builder
// body: FutureBuilder(
//   future: getuser(),
//   builder: (context,snapshot){
// if(snapshot.data ==null){
//   return Container(
//     child: Text("nothing in api"),
//   );
// }else if (snapshot.hasError) {
//       return Text('${snapshot.error}');
//     }
// else
// // ignore: curly_braces_in_flow_control_structures
// return ListView.builder(
//   // itemCount: snapshot.data.toString().length,
//   itemBuilder: (context, i) {
//   return ListTile(
//     title:  Text(),);
// });

// },),


// ),

//     );
//   }
// }


//   class usermodel{
//  var name;
//  var email;
//  var username;

//  usermodel(this.name,this.username,this.email);



//   }


import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;


class AppiIntegration extends StatefulWidget {
  const AppiIntegration({ Key? key }) : super(key: key);

  @override
  State<AppiIntegration> createState() => _AppiIntegrationState();
}

class _AppiIntegrationState extends State<AppiIntegration> {
  @override
  var userdata =[];

     apifetch() async {

          var res = await http.get(Uri.https('jsonplaceholder.typicode.com', 'users'));

          // print(res.body);
          var getdata = jsonDecode(res.body);

        // print(getdata[0]);

        var user=[];

        setState(() {
          userdata=[];
        });

        for (var i=0;i<getdata.length;i++){
          // print("User index : ${i}");
          // print("User email : ${getdata[i]["email"]}");
          // print("User name : ${getdata[i]["username"]}");
          // print("User name : ${getdata[i]["address"]["city"]}");
          // print("User name : ${getdata[i]["phone"]}");

         var obj ={
           "email":getdata[i]["email"],
           "name":getdata[i]["username"],
           "address":getdata[i]["address"]["city"],
           "phone":getdata[i]["phone"]
         };
        userdata.add(obj);

        }
        // print(userdata[0]);
        setState(() {
          userdata=userdata;
        });
// print(userdata[0]);
// return userdata;
// setState(() {
//   userdata=userdata;
// });
  }
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            child: ElevatedButton(
              
              onPressed: apifetch,
            child: Text("APi Fetch"),
            ),
          ),
    
          ListView.builder(
            shrinkWrap: true,
            physics: NeverScrollableScrollPhysics(),
            itemCount: userdata.length,
            itemBuilder: (context,i){
              print(userdata[i]["email"]);
              return Card(
    
                child: Container(
                  height: 100,
                  color: Colors.grey,
                  child: Column(
                    children: [
                      Text(userdata[i]["email"]),
                      Text(userdata[i]["name"]),
                      Text(userdata[i]["address"]),
              
              
                    ],
                  ),
                ),
              );
              // return Container();
    
    
            })
          // FutureBuilder(
          //   future: apifetch(),
    
          //   builder: (context,snapshot){
          //    print(snapshot.data.runtimeType);
          //     if(snapshot.data==null){
          //       return Container(
          //         child: Text("Wait For Getting Dtaa"),
          //       );
    
          //     }
          //     else{
          //     // /  print(snapshot.data[0]);
          //     return ListView.builder(itemBuilder: ((context, index) {
          //       return ListTile(title: Text(snapshot.  [index]["name"]))
                
                
          //       );}));

          //     }
          //     return Text("skksk");
          //     }
              
          // )
             
          
      
              
            
            
        ],
      ),
    );
  }
  
}
class UserModel{
  var id;
  var name;
  var email;
  var address;
  var contact;

  UserModel(this.id,this.name,this.email,this.address,this.contact);

    
  }