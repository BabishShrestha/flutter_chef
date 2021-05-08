import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_chef/screens/home.dart';
import 'package:flutter_chef/screens/profile.dart';
import 'package:flutter_chef/shared/MenuBar.dart';
import 'package:flutter_chef/shared/constants.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(FlutterChef());
}

class FlutterChef extends StatefulWidget {
  static List<Widget> _item = [
    Expanded(child: Homepage()),
    Expanded(child: Profile())
  ];

  @override
  _FlutterChefState createState() => _FlutterChefState();
}

class _FlutterChefState extends State<FlutterChef> {
  //to indicate the page currently tapped
  var _selectedIndex = 0;

//to store a list of widgets to display based on user taps

  void _selectedOnTap(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          appBarTheme:
              AppBarTheme(color: kAppBarColor, foregroundColor: Colors.black),
          scaffoldBackgroundColor: kPrimaryScaffoldColor,
          textTheme: TextTheme(bodyText1: TextStyle(color: kTextColor))),
      home: Scaffold(
        body: SafeArea(
          minimum: EdgeInsets.only(top: 1),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              //used for spacing on top

              MenuBar(),
              //to display the selected button from Nav Bar
              Container(
                child: FlutterChef._item.elementAt(_selectedIndex),
              )
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(FontAwesomeIcons.home), label: 'Home'),
            BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.person_alt_circle),
              label: 'Profile',
            )
          ],
          selectedItemColor: Colors.pink,
          currentIndex: _selectedIndex,
          onTap: _selectedOnTap,
        ),
      ),
    );
  }
}
