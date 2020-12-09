import 'package:flutter/material.dart';
import 'package:camera_flutter/home.dart';

void run() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AppHome(),
      debugShowCheckedModeBanner: false,
    );
  }
}
