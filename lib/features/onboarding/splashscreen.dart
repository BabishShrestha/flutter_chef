import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_chef/features/recipe/recipe_home_screen.dart';
import 'package:flutter_chef/core/shared/constants.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        const Duration(seconds: 2),
        () => Navigator.push(context,
            MaterialPageRoute(builder: (context) => const Homepage())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              CircularProgressIndicator(
                valueColor: animatedcolor,
                backgroundColor: Colors.white,
              ),
            ],
          )
        ],
      ),
    );
  }
}
