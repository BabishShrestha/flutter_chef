import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'constants.dart';

class MenuBar extends StatefulWidget {
  @override
  _MenuBarState createState() => _MenuBarState();
}

class _MenuBarState extends State<MenuBar> {
  var _heartpressed = false;

  @override
  Widget build(BuildContext context) {
    return Row(
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
            padding: EdgeInsets.symmetric(horizontal: 10),
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
            icon: Icon(
                _heartpressed == false ? icon : FontAwesomeIcons.solidHeart),
            color: _heartpressed == false ? null : kPrimaryColor,
          ),
        )
      ],
    );
    ;
  }
}
