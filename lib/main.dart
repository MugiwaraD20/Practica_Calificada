import 'package:flutter/material.dart';
import 'loginScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'logo joseph',
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
