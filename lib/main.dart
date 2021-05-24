import 'package:flutter/material.dart';
import 'package:test_app/splash_screen.dart';

void main() {
  return runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primaryColor: Colors.teal,
      scaffoldBackgroundColor: Colors.white,
    ),
    home: SplashScreen(),
  ));
}
