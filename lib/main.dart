// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, use_key_in_widget_constructors, unused_local_variable, prefer_interpolation_to_compose_strings

import 'package:flutter/material.dart';
import 'package:flutter_application_1/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // double pi = 3.14;
    bool isMale = true;

    num a = 45.6; // Can take both integer and decimal number...

    var day = "Wednesday";
    // var day = 5;

    const pi = 3.14;
    // final pi = 3.14;

    return MaterialApp(
      home: HomePage(),
    );
  }
}