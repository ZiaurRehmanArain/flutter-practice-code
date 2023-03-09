import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class fontAwesomeIcons extends StatelessWidget {
  const fontAwesomeIcons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("font awesome"),),

      body: Container(
        width: MediaQuery.of(context).size.width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
    Icon(FontAwesomeIcons.houseMedical),Spacer(),
    Icon(FontAwesomeIcons.arrowDown),Spacer(),
    Icon(FontAwesomeIcons.facebook),Spacer(),
    Icon(FontAwesomeIcons.arrowDown19),Spacer(),
    Icon(FontAwesomeIcons.medal),
        ],),
      ),
    );
  }
}