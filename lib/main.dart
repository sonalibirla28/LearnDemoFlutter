import 'package:flutter/material.dart';

void main(){
  runApp(MyDemoApp());
  //runApp(MyDemoApp());
}

class MyDemoApp extends StatelessWidget {
  const MyDemoApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("welcome to my Demo app"),
      ),
        ),
      ),
    );
  }
}
