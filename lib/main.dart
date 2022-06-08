import 'dart:async';
import 'package:ernest_litsa_module4/splashscreen.dart';
import 'package:flutter/material.dart';

import 'login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.lightBlue,
        fontFamily: 'Georgia',
      ),
      home: const Splashscreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
