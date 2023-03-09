import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

class Readmore extends StatelessWidget {
  const Readmore({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('read more'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ReadMoreText(
              'The Flutter framework builds its layout via the composition of widgets, everything that you construct programmatically is a widget and these are compiled together to create the user interface. lorem framework builds its layout via the composition of widgets, everything that you construct programmatically is a widget and these are compiled together to create the user interface. lorem  ',
              style: TextStyle(color: Colors.black),
              trimLines: 2,
              trimMode: TrimMode.Line,
              colorClickableText: Colors.pink,
             trimExpandedText: '...see less',
             trimCollapsedText: "...see more",
              lessStyle: TextStyle(color: Colors.red, fontSize: 40,fontWeight: FontWeight.bold),
              moreStyle: TextStyle(fontSize: 30,color: Colors.green),
              // semanticsLabel: "hello",
              textScaleFactor: 2.0,
             
            ),
          ),
        ],
      ),
    );
  }
}
