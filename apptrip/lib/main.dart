import 'package:apptrip/screens/home.dart';
import 'package:apptrip/themes/my_themes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App from Trip',
      theme: MyTheme,
      home: Home(),
    );
  }
}