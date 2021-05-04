import 'package:flutter/material.dart';
import 'package:flutter_chef/shared/constants.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryScaffoldColor,
      body: Container(
        alignment: Alignment.center,
        child: Column(),
      ),
    );
  }
}
