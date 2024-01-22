import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            // ignore: prefer_const_constructors
            Icon(Icons.face),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: [
                  TextField(
                    style: TextStyle(color: Colors.blueGrey),
                    decoration: InputDecoration(
                      hintText: 'Enter email',
                      hintStyle: TextStyle(color: Colors.black),
                      filled: true,
                      fillColor: Colors.amber,
                    ),
                    keyboardType: TextInputType.emailAddress,
                  ),
                  SizedBox(
                    height: 24.0,
                  ),
                  TextField(
                    style: TextStyle(color: Colors.blueGrey),
                    decoration: InputDecoration(
                      hintText: 'Enter Passowrd',
                      hintStyle: TextStyle(color: Colors.black),
                      filled: true,
                      fillColor: Colors.amber,
                    ),
                    keyboardType: TextInputType.visiblePassword,
                  ),
                ],
              ),
            ),
            Center(child: Text('OR')),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.ac_unit),
                Icon(Icons.favorite),
              ],
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('Sign In'),
            ),
          ],
        ),
      ),
    );
  }
}
