
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FontFamily extends StatelessWidget {
  const FontFamily({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('google font')),
      body: Column(
        children: [
          Text(
              "Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of de Finibus Bonorum et Malorum (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, comes from a line in section 1.10.32."
              // , style: GoogleFonts.alike(
              //   textStyle: Theme.of(context).textTheme.displayMedium,
              // )
              ,style: TextStyle(fontFamily: "first",fontSize: 20),
              
              )
        ],
      ),
    );
  }
}
