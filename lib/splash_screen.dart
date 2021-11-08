import 'dart:js';

import 'package:flutter/material.dart';
import 'package:sample_live/login_screen.dart';

class SplashScreen extends StatelessWidget {
  SplashScreen() {}

  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 5), () {
      Navigator.pushAndRemoveUntil(
          context,
          MaterialPageRoute(builder: (context) => LoginScreen()),
          (route) => false);
    });
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
          child: Text(
        "Welcome tomy App",
        style: TextStyle(color: Colors.white, fontSize: 32),
      )),
    );
  }

  void Timer(Duration duration, Null Function() param1) {}
}
