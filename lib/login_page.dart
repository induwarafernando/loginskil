import 'package:flutter/material.dart';

void main() {
  runApp(LoginPage());
}

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      body: SafeArea(
        child: Column(children: [
          Text(
            "Login Page",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
          ),
        ]),
      ),
    );
  }
}
