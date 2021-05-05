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
  bool _pressed = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(padding: EdgeInsets.only(right: 20, top: 10)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.menu_sharp,
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerRight,
                    height: 50,
                    width: 200,
                    margin: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(color: Colors.black),
                    ),
                    child: Icon(FontAwesomeIcons.search),
                  ),
                  IconButton(
                      onPressed: () {
                        setState(() {
                          _pressed = _pressed == false ? true : false;
                          // if (_pressed == true) {
                          //   _pressed = false;
                          //   icon = FontAwesomeIcons.solidHeart;
                          // } else {
                          //   _pressed = true;
                          //   icon = FontAwesomeIcons.heart;
                          // }
                        });
                      },
                      icon: Icon(_pressed == false
                          ? icon
                          : FontAwesomeIcons.solidHeart))
                ],
              ),
            ]),
      ),
    );
  }
}
