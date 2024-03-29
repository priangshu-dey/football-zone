
import 'package:flutter/material.dart';
import '../../size_config.dart';
import 'package:football_zone/screens/splash/components/body.dart';
class SplashScreen extends StatelessWidget {
  static String routeName = "/splash";

  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
        backgroundColor: Color.fromRGBO(167, 255, 235, .5),
        body: Body()
    );
  }
}

