import 'package:flutter/material.dart';
import 'package:learningapp/whatapp%20ui%20in%20listview_builder%20%20listtitle/chat.dart';
import 'package:learningapp/whatapp%20ui%20in%20listview_builder%20%20listtitle/status.dart';

import 'calls.dart';
class mainpage extends StatefulWidget {
  const mainpage({ Key? key }) : super(key: key);

  @override
  State<mainpage> createState() => _mainpageState();
}

class _mainpageState extends State<mainpage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 3,
child: Scaffold(appBar: AppBar(
  title: Text("what app tab bar"),
  shadowColor: Colors.blueAccent,
  elevation: 20,
  bottom: TabBar(
    unselectedLabelColor: Colors.black,
    indicatorColor: Colors.amber,
    indicatorWeight: 5,
    // indicator: TabBarIndicatorSize(),
    tabs: [
    Text("chats"),
    Text("status"),
    Text("call")
  ])
),
body: TabBarView(children: [
  chat(),
  status(),
  calls()
]),


),


    );
  }
}