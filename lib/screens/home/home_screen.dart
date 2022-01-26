import 'package:flutter/material.dart';
import 'package:football_zone/routs.dart';
import 'package:football_zone/screens/home/components/body.dart';
class HomeScreen extends StatelessWidget {
  static String routeName = "/home";

  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
    );
  }
}
