import 'package:flutter/material.dart';
import 'package:travel_app/detail_screen.dart';
import 'main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App Wisata Bandung',
      theme: ThemeData(),
      home: MainScreen(),
    );
  }
}
