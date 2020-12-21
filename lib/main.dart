import 'package:flutter/material.dart';
import 'package:camera_flutter/home.dart';
import 'package:flutter/services.dart';

void run() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(
        statusBarColor: Colors.black,
      ),
    );

    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.black,
      ),
      home: AppHome(),
      debugShowCheckedModeBanner: false,
    );
  }
}
