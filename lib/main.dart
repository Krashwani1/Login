// ignore_for_file: prefer_const_constructors

import 'package:course_practice/page/login_page.dart';
import 'package:flutter/material.dart';

import 'page/home_page.dart';
//import 'page/login_page.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  // ignore: dead_code
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      //theme: backgroundcolor);,
      // home: MyHomePage(),
      // initialRoute: "/login",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => MyHomePage(),
      },
    );
  }
}
