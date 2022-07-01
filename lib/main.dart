import 'package:demo_project/pages/home_page.dart';
import 'package:demo_project/pages/login_page.dart';
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
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.grey),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/",
      routes: {
        "/" : (context)=> LoginPage(),
        "/home": (context) => HomePage(),
        "/login" : (context)=> LoginPage(),
      },

    );
  }
}
