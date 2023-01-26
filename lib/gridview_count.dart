import 'package:flutter/material.dart';

class girdview_count extends StatefulWidget {
  const girdview_count({Key? key}) : super(key: key);

  @override
  State<girdview_count> createState() => _girdview_countState();
}

class _girdview_countState extends State<girdview_count> {
  @override
  var a = [
    'zia',
    'saif',
    'umer',
    'faizan',
    'zubair',
    "zonab",
    'sajjad',
    'aqib',
    "hassan",
    "hassan",
    'zia',
    'saif',
    'umer',
    'faizan',
    'zubair',
    "zonab",
    'sajjad',
    'aqib',
    "hassan",
    "hassan",
    'zia',
    'saif',
    'umer',
    'faizan',
    'zubair',
    "zonab",
    'sajjad',
    'aqib',
    "hassan",
    "hassan"
  ];
  var b = [
    23,
    23,
    23,
    2,
    34,
    3,
    43,
    4,
    34,
    3,
    23,
    23,
    23,
    2,
    34,
    3,
    43,
    4,
    34,
    3,
    23,
    23,
    23,
    2,
    34,
    3,
    43,
    4,
    34,
    3
  ];
  var leve = [
    2,
    4,
    5,
    3,
    2,
    4,
    5,
    6,
    6,
    4,
    23,
    23,
    23,
    2,
    34,
    3,
    43,
    4,
    34,
    3,
    23,
    23,
    23,
    2,
    34,
    3,
    43,
    4,
    34,
    3
  ];
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("girdview_count"),
          ),
          body: GridView.count(
              crossAxisCount: 3,
              mainAxisSpacing: 2,
              crossAxisSpacing: 2,
              scrollDirection: Axis.vertical,
              children: List.generate(a.length, (index) {
                return Container(
                    width: 200,
                    height: 200,
                    color: Colors.yellow,
                    child: Column(
                      children: [
                        Text(
                          "user name  :${a[index]}",
                        ),
                        Text("user age  :${b[index]}"),
                        Text("user leve :${leve[index]}"),
                      ],
                    ));
              }))),
    );
  }
}
