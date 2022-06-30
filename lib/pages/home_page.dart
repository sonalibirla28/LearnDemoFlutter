import 'package:flutter/material.dart';

class home_page extends StatelessWidget {
  int days = 1;
  String name = "coder";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("DemoApp"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to my Demo app $days $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
