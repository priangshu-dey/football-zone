import 'package:flutter/material.dart';
import 'package:football_zone/routs.dart';
import 'package:football_zone/screens/home/home_screen.dart';
import 'package:football_zone/screens/splash/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      initialRoute: HomeScreen.routeName,
      routes: routes,
    );
  }
}

