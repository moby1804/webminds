import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding:
              const EdgeInsets.only(left: 8, right: 8, top: 5, bottom: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.home),
              TextField(
                style: TextStyle(
                  color: Colors.grey,
                ),
                decoration: InputDecoration(
                  hintStyle: TextStyle(color: Colors.black),
                  hintText: 'Full Name',
                  filled: true,
                  fillColor: Color.fromRGBO(255, 193, 7, 1),
                  contentPadding: EdgeInsets.all(1.0),
                ),
              ),
              TextField(
                style: TextStyle(
                  color: Colors.grey,
                ),
                decoration: InputDecoration(
                  hintStyle: TextStyle(color: Colors.black),
                  hintText: 'Email',
                  filled: true,
                  fillColor: Colors.amber,
                  contentPadding: EdgeInsets.all(1.0),
                ),
              ),
              TextField(
                style: TextStyle(
                  color: Colors.grey,
                ),
                decoration: InputDecoration(
                  hintStyle: TextStyle(color: Colors.black),
                  hintText: 'Password',
                  filled: true,
                  fillColor: Colors.amber,
                ),
              ),
              TextField(
                style: TextStyle(
                  color: Colors.grey,
                ),
                decoration: InputDecoration(
                  hintStyle: TextStyle(color: Colors.black),
                  hintText: 'Re-enter Password',
                  filled: true,
                  fillColor: Colors.amber,
                ),
              ),
              ElevatedButton(onPressed: () {}, child: Text('SignUp'))
            ],
          ),
        ),
      ),
    );
  }
}
