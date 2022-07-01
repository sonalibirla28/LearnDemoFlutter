import 'package:demo_project/pages/home_page.dart';
import 'package:demo_project/pages/login_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
      theme: ThemeData(primarySwatch: Colors.deepPurple,
             fontFamily: GoogleFonts.lekton().fontFamily,
             //primaryTextTheme: GoogleFonts.lektonTextTheme()
             ),
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
