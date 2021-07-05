import 'package:flutter/material.dart';
import 'home_page.dart';

void main() {
  runApp(MyApp());
  }

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'app for a job',
      debugShowCheckedModeBanner: false, // debug banner off
      home: HomePage(),
    );
  }
}


