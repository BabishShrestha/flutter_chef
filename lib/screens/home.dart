import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_chef/shared/constants.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  var _heartpressed = false;
  var _selectedIndex = 0;

  static const List<Widget> _item = [
    Text('Home page'),
    Text('Explore page'),
    Text('Profile')
  ];

  void _selectedOnTap(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Padding(padding: EdgeInsets.only(right: 20, top: 10)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(
                  flex: 1,
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.menu_sharp,
                    ),
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Container(
                    alignment: Alignment.centerRight,
                    margin: EdgeInsets.symmetric(vertical: 20),
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(color: Colors.black),
                    ),
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(FontAwesomeIcons.search),
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: IconButton(
                    onPressed: () {
                      setState(() {
                        _heartpressed = _heartpressed == false ? true : false;
                      });
                    },
                    icon: Icon(_heartpressed == false
                        ? icon
                        : FontAwesomeIcons.solidHeart),
                    color: _heartpressed == false ? null : kHeartcolor,
                  ),
                )
              ],
            ),
            Container(
              child: _item.elementAt(_selectedIndex),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(FontAwesomeIcons.home), label: 'Home'),
          BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.compass),
            label: 'Explore',
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.person_alt_circle),
            label: 'Profile',
          )
        ],
        selectedItemColor: Colors.pink,
        currentIndex: _selectedIndex,
        onTap: _selectedOnTap,
      ),
    );
  }
}
