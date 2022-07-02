import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset("assets/images/login_images.png",
            fit: BoxFit.cover,
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
                "welcome",
                 style: TextStyle(
                   fontSize: 28,
                   fontWeight: FontWeight.bold,
                 ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16.0,horizontal: 32.0),
              child: Column(
                children: [
              TextFormField(
                decoration: InputDecoration(
                  hintText: "Enter username",
                  labelText: "Username",
                ),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Enter password",
                  labelText: "Password",
                ),
              ),
                  SizedBox(
                    height: 20.0,
                  ),

                  ElevatedButton(
                      child: Text("Login"),
                      style: TextButton.styleFrom(minimumSize: Size(100, 40)),
                      onPressed:(){},
                  )
    ],
              ),
            )

          ],
        ),
      )
    );
      /*child: Center(
        child: Text("Login Page",
          style: TextStyle(
            fontSize: 40,
            color: Colors.blue,
            fontWeight: FontWeight.bold,
          )
        ),
      ),*/



  }
}
