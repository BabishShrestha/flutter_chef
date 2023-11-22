import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_chef/features/home/nav_bar_view.dart';
import 'package:flutter_chef/features/recipe/recipe_home_screen.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'core/shared/category_menu.dart';
import 'core/shared/constants.dart';
import 'features/profile/profile.dart';
import 'features/recipe/presentation/random_meal_screen.dart';

void main() {
  runApp(const ProviderScope(child: FlutterChef()));
}

class FlutterChef extends StatefulWidget {
  const FlutterChef({super.key});

  @override
  State<FlutterChef> createState() => _FlutterChefState();
}

class _FlutterChefState extends State<FlutterChef> {
  //to indicate the page currently tapped

//to store a list of widgets to display based on user taps

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: MediaQuery.of(context).size,
        // designSize: const Size(375, 825),
        minTextAdapt: true,
        useInheritedMediaQuery: true,
        builder: (context, child) {
          return MaterialApp(
              debugShowCheckedModeBanner: false,
              theme: ThemeData(
                  appBarTheme: const AppBarTheme(
                      color: kAppBarColor, foregroundColor: Colors.black),
                  scaffoldBackgroundColor: kPrimaryScaffoldColor,
                  textTheme:
                      const TextTheme(bodyLarge: TextStyle(color: kTextColor))),
              home: const CustomNavBarView()
              // const RandomMealScreen()
              //     Scaffold(
              //   body: SafeArea(
              //     minimum: const EdgeInsets.only(top: 1),
              //     child: Column(
              //       mainAxisAlignment: MainAxisAlignment.start,
              //       children: <Widget>[
              //         //used for spacing on top

              //         const CategoryMenu(),
              //         //to display the selected button from Nav Bar
              //         Container(
              //           child: FlutterChef._item.elementAt(_selectedIndex),
              //         )
              //       ],
              //     ),
              //   ),
              //   bottomNavigationBar: BottomNavigationBar(
              //     items: const <BottomNavigationBarItem>[
              //       BottomNavigationBarItem(
              //           icon: Icon(FontAwesomeIcons.house), label: 'Home'),
              //       BottomNavigationBarItem(
              //         icon: Icon(CupertinoIcons.person_alt_circle),
              //         label: 'Profile',
              //       )
              //     ],
              //     selectedItemColor: Colors.pink,
              //     currentIndex: _selectedIndex,
              //     onTap: _selectedOnTap,
              //   ),
              // ),

              );
        });
  }
}
