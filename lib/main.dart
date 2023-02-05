import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_chef/features/recipe/recipe_home_screen.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'core/shared/category_menu.dart';
import 'core/shared/constants.dart';
import 'features/profile/profile.dart';
import 'features/recipe/presentation/random_meal_screen.dart';

void main() {
  runApp(const ProviderScope(child: FlutterChef()));
}

class FlutterChef extends StatefulWidget {
  static final List<Widget> _item = [
    const Expanded(child: Homepage()),
    const Expanded(child: Profile())
  ];
  const FlutterChef({super.key});

  @override
  State<FlutterChef> createState() => _FlutterChefState();
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
          appBarTheme: const AppBarTheme(
              color: kAppBarColor, foregroundColor: Colors.black),
          scaffoldBackgroundColor: kPrimaryScaffoldColor,
          textTheme: const TextTheme(bodyLarge: TextStyle(color: kTextColor))),
      home:
          // const RandomMealScreen()
          Scaffold(
        body: SafeArea(
          minimum: const EdgeInsets.only(top: 1),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              //used for spacing on top

              const CategoryMenu(),
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
                icon: Icon(FontAwesomeIcons.house), label: 'Home'),
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
