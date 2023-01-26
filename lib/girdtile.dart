import 'package:flutter/material.dart';

class girdtil extends StatefulWidget {
  const girdtil({Key? key}) : super(key: key);

  @override
  State<girdtil> createState() => _girdtilState();
}
  
class _girdtilState extends State<girdtil> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("gridviews"),
            ),
            body: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 300,
                    child: GridTile(
                      header: Container(
                        child: Text("product header"),
                      ),
                      child: Image.asset("assets/40045.png"),
                      footer: Container(
                        child: Text("product footer"),
                      ),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 300,
                    child: GridTile(
                      header: Container(
                        child: Text("product header"),
                      ),
                      child: Image.asset("assets/40045.png"),
                      footer: Container(
                        child: Text("product footer"),
                      ),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 300,
                    child: GridTile(
                      header: Container(
                        child: Text("product header"),
                      ),
                      child: Image.asset("assets/40045.png"),
                      footer: Container(
                        child: Text("product footer"),
                      ),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 300,
                    child: GridTile(
                      header: Container(
                        child: Text("product header"),
                      ),
                      child: Image.asset("assets/40045.png"),
                      footer: Container(
                        child: Text("product footer"),
                      ),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 300,
                    child: GridTile(
                      header: Container(
                        child: Text("product header"),
                      ),
                      child: Image.asset("assets/40045.png"),
                      footer: Container(
                        child: Text("product footer"),
                      ),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 300,
                    child: GridTile(
                      header: Container(
                        child: Text("product header"),
                      ),
                      child: Image.asset("assets/40045.png"),
                      footer: Container(
                        child: Text("product footer"),
                      ),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 300,
                    child: GridTile(
                      header: Container(
                        child: Text("product header"),
                      ),
                      child: Image.asset("assets/40045.png"),
                      footer: Container(
                        child: Text("product footer"),
                      ),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 300,
                    child: GridTile(
                      header: Container(
                        child: Text("product header"),
                      ),
                      child: Image.asset("assets/40045.png"),
                      footer: Container(
                        child: Text("product footer"),
                      ),
                    ),
                  ),
                ],
              ),
            )
//      GridView.count(
//       crossAxisCount: 5, //kitna grid use ho gya 1  row ma
//       mainAxisSpacing: 10, // space
//       crossAxisSpacing: 3, //row space
//       children: [
//             Container(
//               // height: 200,
//               // width: 500,
//               color: Colors.pink,
//             ),
//              Container(
//               height: 200,
//               width: 500,
//               color: Colors.pink,
//             ),
//  Container(
//               height: 200,
//               width: 500,
//               color: Colors.pink,
//             ),
//             Container(
//               height: 200,
//               width: 500,
//               color: Colors.pink,
//             ),
//              Container(
//               height: 200,
//               width: 500,
//               color: Colors.pink,
//             ),
//  Container(
//               height: 200,
//               width: 500,
//               color: Colors.pink,
//             )
//   ],),)

            ));
  }
}
