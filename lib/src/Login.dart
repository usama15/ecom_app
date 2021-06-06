import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  // const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 100,
            ),
            Text("Login"),
            Center(
              child: Container(
                width: 300,
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Email',
                    border: OutlineInputBorder(),
                    icon: Icon(Icons.email),
                  ),
                ),
              ),
            ),

          ],
        ),

      ),
    );
  }
}
