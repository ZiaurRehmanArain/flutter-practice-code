import 'package:flutter/material.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class pincodeText extends StatefulWidget {
  const pincodeText({Key? key}) : super(key: key);

  @override
  State<pincodeText> createState() => _pincodeTextState();
}

class _pincodeTextState extends State<pincodeText> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("pin code text")),
      body: PinCodeTextField(
        appContext: context,
  length: 6,
  obscureText: true,
  obscuringCharacter: '@',
  blinkWhenObscuring: true,
  blinkDuration: Duration(seconds: 5),

  animationType: AnimationType.fade,
  animationDuration: Duration(milliseconds: 300),
  pinTheme: PinTheme.defaults(
    shape: PinCodeFieldShape.circle,
    fieldHeight: 40,
    fieldWidth: 50,
    borderRadius: BorderRadius.circular(10),
    selectedColor: Colors.teal,
    

  ),
  onChanged: (value) {
    setState(() {
    });
  },
)
    );
  }
}