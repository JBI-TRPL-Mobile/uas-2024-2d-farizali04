import 'package:flutter/material.dart';
import 'package:template_project/screens/welcomeScreen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomePage(), // Halaman pertama adalah Sign In
    );
  }
}
