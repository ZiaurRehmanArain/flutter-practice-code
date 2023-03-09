import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class animatedText extends StatefulWidget {
  const animatedText({Key? key}) : super(key: key);

  @override
  State<animatedText> createState() => _animatedTextState();
}

class _animatedTextState extends State<animatedText> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('animated Text')),
      body: SingleChildScrollView(
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Center(
              child: Container(
                width: MediaQuery.of(context).size.width*0.8,
                height: 200,
                color: Colors.purple,
                child: Row(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          const SizedBox(width: 20.0, height: 100.0),
          const Text(
        'Be',
        style: TextStyle(fontSize: 43.0),
          ),
          const SizedBox(width: 20.0, height: 100.0),
          DefaultTextStyle(
        style: const TextStyle(
              fontSize: 40.0,
              fontFamily: 'Horizon',
        ),
        child: AnimatedTextKit(
              animatedTexts: [
                RotateAnimatedText('AWESOME'),
                RotateAnimatedText('OPTIMISTIC'),
                RotateAnimatedText('DIFFERENT'),
              ],
              onTap: () {
                print("Tap Event");
              },
        ),
          ),
        ],
      ),),
            ),
          ),
      
      SizedBox(height: 30,),
      Container(
        color: Colors.green,
        child: SizedBox(
          width: 250.0,
          child: DefaultTextStyle(
            style: const TextStyle(
          fontSize: 32.0,
          fontWeight: FontWeight.bold,
            ),
            child: AnimatedTextKit(
          animatedTexts: [
            FadeAnimatedText('do IT!'),
            FadeAnimatedText('do it RIGHT!!'),
            FadeAnimatedText('do it RIGHT NOW!!!'),
          ],
          onTap: () {
            print("Tap Event");
          },
            ),
          ),
        ),
      ),

      SizedBox(
        height: 20,
      )
      ,

      DefaultTextStyle(
  style: const TextStyle(
    fontSize: 20.0,
  ),
  child: AnimatedTextKit(
    animatedTexts: [
      WavyAnimatedText('Hello World'),
      WavyAnimatedText('Look at the waves'),
    ],
    isRepeatingAnimation: true,
    onTap: () {
      print("Tap Event");
    },
  ),
)
      
        ],),
      ),
    );
  }
}