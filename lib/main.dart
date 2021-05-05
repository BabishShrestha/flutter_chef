import 'package:flutter/material.dart';
import 'package:flutter_chef/screens/home.dart';
import 'package:flutter_chef/screens/splashscreen.dart';
import 'package:flutter_chef/shared/constants.dart';

void main() {
  runApp(FlutterChef());
}

class FlutterChef extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme(color: kAppBarColor),
        scaffoldBackgroundColor: kPrimaryScaffoldColor,
      ),
      home: Home(),
    );
  }
}
