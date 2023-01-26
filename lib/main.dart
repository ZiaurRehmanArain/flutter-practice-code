import 'package:flutter/material.dart';
import 'package:flutter/physics.dart';
import 'package:learningapp/api%20practice%20code/apiIntegeration.dart';
import 'package:learningapp/api%20practice%20code/owninteger.dart';
import 'package:learningapp/botton%20navigation%20Bar/bottomMainPage.dart';
import 'package:learningapp/circleavatar.dart';
import 'package:learningapp/containerproperty.dart';
import 'package:learningapp/drawer.dart';
import 'package:learningapp/form.dart';
import 'package:learningapp/girdtile.dart';
// import 'dart:html';
import 'package:learningapp/listtile.dart';
import 'package:learningapp/listview_builder.dart';
import 'package:learningapp/listviewsforpratice.dart';
import 'package:learningapp/responsesiveness.dart';
import 'package:learningapp/showdialog.dart';
import 'package:learningapp/simpleloginpage.dart';
import 'package:learningapp/stack.dart';
import 'package:learningapp/textstyle.dart';
import 'package:learningapp/typeofbutton.dart';
import 'package:learningapp/whatapp%20ui%20in%20listview_builder%20%20listtitle/mainpage.dart';

import 'gridview_count.dart';
import 'navigator.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // appBar: AppBar(
        //   actions: [
        //     Icon(Icons.settings),
        //   ],
        //   title: Text("that is ok app"),
        //   leading: Icon(Icons.menu),
        //   backgroundColor: Colors.grey,
        //   elevation: 10,
        // ),
// body: stacks(),
// body: navigation_onepage(),
// body: girdtil(), // in some problem in gridtile
// body: type_of_button(),
// body: listviewforpratice(),
// body: girdview_count(),
// body: drawerTest(),
body: alert(),
// body: form(),
// body: mainPageOfBotton(),
// body: AppiIntegration(),
// body: ownintegeration(),
        // body:cicleavatar()
        // body: listtile()
        // body: listview(),
        // body: responsive(),
        // body: mainpage(),
        // body: loginpage(),
        // body: containerproperty(),
        // body: teststyling(),
        ),
      
    );
  }
}
