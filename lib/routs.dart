import 'package:flutter/widgets.dart';
import 'package:football_zone/screens/home/home_screen.dart';
import 'package:football_zone/screens/splash/splash_screen.dart';
import 'package:flutter/material.dart';


// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),

};