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
      backgroundColor: Color.fromARGB(255, 232, 220, 248),
      body: SafeArea(
        child: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //Hello again
            Text(
              "Hello Again!",
              style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              "Welcome back, you've been missed!",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            SizedBox(height: 50),

            //email textfield

            Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 114, 114, 234),
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Email",
                      contentPadding: EdgeInsets.fromLTRB(10, 18.5, 0, 5),
                      hintStyle: TextStyle(color: Colors.white),
                      prefixIcon: Icon(
                        Icons.email,
                        color: Colors.white,
                      ),
                    ),
                  ),
                )),

            SizedBox(height: 5),

            //password textfield

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 114, 114, 234),
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Password",
                    contentPadding: EdgeInsets.fromLTRB(10, 18.5, 0, 5),
                    hintStyle: TextStyle(color: Colors.white),
                    prefixIcon: Icon(
                      Icons.password,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 15),

            //sign in button
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                padding: EdgeInsets.all(25),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 82, 51, 194),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Center(
                  child: Text(
                    "Sign In",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            SizedBox(height: 25),

            //not a member register here
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Not a member?'),
                Text(
                  '  Register now',
                  style: TextStyle(
                      color: Colors.blue, fontWeight: FontWeight.bold),
                )
              ],
            )
          ],
        )),
      ),
    );
  }
}
