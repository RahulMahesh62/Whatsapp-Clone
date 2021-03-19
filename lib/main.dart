import 'package:flutter/material.dart';
import 'package:whatsapp_clone/screens/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WPHome(),
      debugShowCheckedModeBanner: false,
    );
  }
}
