import 'package:flutter/material.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(GDGApp());
}

class GDGApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GDG App',
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
