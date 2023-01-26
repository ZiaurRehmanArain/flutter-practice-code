import 'package:flutter/material.dart';



class listtile extends StatefulWidget {
  const listtile({ Key? key }) : super(key: key);

  @override
  State<listtile> createState() => _listtileState();
}

class _listtileState extends State<listtile> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
home: Scaffold(appBar: AppBar(title: Text("listtile"),),
body:Column(
          children: [
            Container(
              child: Icon(
                Icons.text_snippet,
                size: 100,
                color: Colors.red,
              ),
            ),
            Container(
              width: 600,
              height: 100,
              child: ListTile(
                tileColor: Colors.blue,
                leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "data:image/jpeg;base64,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")),
                //  Icon(Icons.verified_user),
                title: Text("User NAME"),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.red,
                      size: 30,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text("Hello"),
                  ],
                ),
                trailing: Text("pkr 10"),
              ),
            ),
            SizedBox(height: 20,),
            Container(
              color: Colors.blueAccent,
              child: ListTile(
              
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTEEwWpXHUNA--tTlAjGyGh42xCfQz3s669VGpZVK1Z5Q&s'),
                  radius: 30,
                  backgroundColor: Colors.brown,
                ),
                title: Text("name is zia"),
                subtitle: Row(children: [
                  Icon(Icons.safety_divider),
                  SizedBox(
                    width: 20,
                  ),
                  Text("reviws")
                ]),
                trailing: CircleAvatar(
                  backgroundColor: Colors.blue,
                  child: Text("3"),
                ),
              ),
            ),
            SizedBox(height: 20,),
            Container(

              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
              color: Colors.blueAccent,
              ),
              child: ListTile(
                leading: Container(
                  
                  decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
              // color: Colors.blueAccent,
              ),
                  child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCP9vuTlZpMzwFZE4iFNWsb-36zYazxFmBfphOfamNxA&s')),
              title: Text('very expentcive product'),
              subtitle: Row(children: [
                Text("Rate"),
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star),
              ]),
              trailing: Icon(Icons.arrow_circle_right_sharp
              
              ),
            )
)],

),

)
    );
  }
}