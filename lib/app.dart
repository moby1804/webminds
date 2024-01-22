import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:webminds_app/sign_in.dart';
// ignore: unused_import
import 'package:webminds_app/sign_up.dart';

import 'package:webminds_app/webminds_home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
        useMaterial3: true,
      ),
      home: const SignUp(),
    );
  }
}
