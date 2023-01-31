import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'constants.dart';

class CategoryMenu extends StatefulWidget {
  const CategoryMenu({super.key});

  @override
  State<CategoryMenu> createState() => _CategoryMenuState();
}

class _CategoryMenuState extends State<CategoryMenu> {
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
            icon: const Icon(
              Icons.menu_sharp,
            ),
          ),
        ),
        Expanded(
          flex: 4,
          child: Container(
            alignment: Alignment.centerRight,
            margin: const EdgeInsets.symmetric(vertical: 20),
            padding: const EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              border: Border.all(color: Colors.black),
            ),
            child: IconButton(
              onPressed: () {},
              icon: const Icon(FontAwesomeIcons.magnifyingGlass),
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
  }
}
