// import 'dart:html';

import 'package:flutter/material.dart';

class teststyling extends StatefulWidget {
  const teststyling({Key? key}) : super(key: key);

  @override
  State<teststyling> createState() => _teststylingState();
}

class _teststylingState extends State<teststyling> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("text style"),
        ),
        body: Container(
          width: 200,
height: 200,
          child: Text(
            "text stylels",
            style: TextStyle(
              inherit: true,
              color: Colors.amberAccent,
                backgroundColor: Colors.deepOrange,
                fontSize: 50,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                // decoration: TextDecoration.underline,
                // decorationStyle: TextDecorationStyle.double,
                // letterSpacing: 20
                wordSpacing: 20,
                textBaseline: TextBaseline.alphabetic,
                // locale: Locale.fromSubtags()
                // leadingDistribution:TextLeadingDistribution.proportional
                height: 2,
                overflow:TextOverflow.ellipsis

              ),
                
          ),
        ),
      ),
    );
  }
}
